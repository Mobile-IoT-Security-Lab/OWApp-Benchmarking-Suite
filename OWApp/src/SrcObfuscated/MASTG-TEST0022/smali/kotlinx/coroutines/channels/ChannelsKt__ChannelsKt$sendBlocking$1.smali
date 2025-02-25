.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qfYtVlNPoodgVwFB_0

	nop

	:l_NmBqwrQjIsRJRFzZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QnzjmVQmtcOKjKzy_2

	nop

	:l_XuMjBjXWZMLYaDjo_5
    return-void

	:after_last_instruction

	goto/32 :l_lEdmeSuOTyenrVyQ_6

	nop

	:l_QnzjmVQmtcOKjKzy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CZKqwirazugAwjrD_3

	nop

	:l_lEdmeSuOTyenrVyQ_6
	goto/32 :before_first_instruction

	:l_XSLwAzwpYblNjMOd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XuMjBjXWZMLYaDjo_5

	nop

	:l_qfYtVlNPoodgVwFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NmBqwrQjIsRJRFzZ_1

	nop

	:l_CZKqwirazugAwjrD_3
    const/4 v0, 0x2

	goto/32 :l_XSLwAzwpYblNjMOd_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TpZAtvcdESvkDTRi_0

	nop

	:l_GGPyazBACRrCbmnA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ICyJsrKrndXlNvfB_13

	nop

	:l_olUweuADlOQrcFqw_3
	rem-int v0, v0, v1
	goto/32 :l_EoXDjvxKWWOeULgB_4

	nop

	:l_uayPQrosQIutsxJA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_IWHNUZTMXRrKyVJa_8

	nop

	:l_vWGhGsQwhRSGkTgd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_drwxyYycWdGPYVBN_11

	nop

	:l_OzpHYRaSEowLnAUc_1
	const v1, 23
	goto/32 :l_XroZcqgiGBAtJGUh_2

	nop

	:l_RmGvxJDVFbZcfbtP_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_VySfMoxvvoEyqcpG_6

	nop

	:l_ICyJsrKrndXlNvfB_13
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_pyZcyimHCYbIqzTs_14

	nop

	:l_pyZcyimHCYbIqzTs_14
	goto/32 :swFxiDTvfbrbMeTz
	:l_XroZcqgiGBAtJGUh_2
	add-int v0, v0, v1
	goto/32 :l_olUweuADlOQrcFqw_3

	nop

	:l_yjngGTiUwcRonLOM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_vWGhGsQwhRSGkTgd_10

	nop

	:l_VySfMoxvvoEyqcpG_6
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

	goto/32 :l_uayPQrosQIutsxJA_7

	nop

	:l_EoXDjvxKWWOeULgB_4
	if-lez v0, :gl_VRwbmrZEeWMlpBAR

	goto/32 :pVfrEAjBORpaQfdR

	:gl_VRwbmrZEeWMlpBAR	goto/32 :l_RmGvxJDVFbZcfbtP_5

	nop

	:l_TpZAtvcdESvkDTRi_0
	const v0, 28
	goto/32 :l_OzpHYRaSEowLnAUc_1

	nop

	:l_drwxyYycWdGPYVBN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GGPyazBACRrCbmnA_12

	nop

	:l_IWHNUZTMXRrKyVJa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yjngGTiUwcRonLOM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XegOBqWcTuPgZizV_0

	nop

	:l_oNOjiTqiToxTBrQm_5
	goto/32 :before_first_instruction

	:l_oPvkBMOuMtJDbaaI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oNOjiTqiToxTBrQm_5

	nop

	:l_dwchBfrlqcmbTuBY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_roSfcgZvyQTJzMiy_2

	nop

	:l_XegOBqWcTuPgZizV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwchBfrlqcmbTuBY_1

	nop

	:l_roSfcgZvyQTJzMiy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RxVTixxmONfNWsfi_3

	nop

	:l_RxVTixxmONfNWsfi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPvkBMOuMtJDbaaI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_siMDOpYRLjTscoIL_0

	nop

	:l_QwhlnAiKbXOoRHuk_13
	goto/32 :WDCknECmYLfLljHw
	:l_pFwuAzvdbeGHpJll_2
	add-int v0, v0, v1
	goto/32 :l_krCDNHYHUnhvJQtG_3

	nop

	:l_UgZlKScdCGTrilKI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwQyvoHQhjmTfmqk_11

	nop

	:l_RBvYwLQKHYJnaVKx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_zGzXgbhGusvkUBhR_9

	nop

	:l_zGzXgbhGusvkUBhR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UgZlKScdCGTrilKI_10

	nop

	:l_WgMTBiOzbFKUrBLI_4
	if-lez v0, :gl_fMHxAiwubEXKsKRj

	goto/32 :haHhthyKEXXNLABc

	:gl_fMHxAiwubEXKsKRj	goto/32 :l_oOXxVyGerxZtFjEv_5

	nop

	:l_VVJpvKuNlVwQKGnt_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_QwhlnAiKbXOoRHuk_13

	nop

	:l_WKubVrzkjrpUOIgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sWlhMoQEpiORAwUw_7

	nop

	:l_sWlhMoQEpiORAwUw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RBvYwLQKHYJnaVKx_8

	nop

	:l_siMDOpYRLjTscoIL_0
	const v0, 32
	goto/32 :l_RvpvEjUCCRPKxaNl_1

	nop

	:l_krCDNHYHUnhvJQtG_3
	rem-int v0, v0, v1
	goto/32 :l_WgMTBiOzbFKUrBLI_4

	nop

	:l_RvpvEjUCCRPKxaNl_1
	const v1, 2
	goto/32 :l_pFwuAzvdbeGHpJll_2

	nop

	:l_IwQyvoHQhjmTfmqk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VVJpvKuNlVwQKGnt_12

	nop

	:l_oOXxVyGerxZtFjEv_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_WKubVrzkjrpUOIgh_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AWTwXwYJPxtTWtPJ_0

	nop

	:l_NiKniaiETbcFYAYR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RmbWtHDPbpJcdLdU_16

	nop

	:l_jAKeNpICTKKloYhf_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_TprTvzawfBdGhAwS_13

	nop

	:l_yzTorsSVChZCznrq_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CenFYzoACywxbEDs_18

	nop

	:l_rHdQEiGeVhtBAQSt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_kQVnZiLKmSoEckLv_8

	nop

	:l_HuNPPsWpPEDXnBid_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eonCvhHkzcFqTvLo_25

	nop

	:l_kNeamFADiaQZjUSh_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DOtCrmVoKNfiknVY_22

	nop

	:l_AWTwXwYJPxtTWtPJ_0
	const v0, 29
	goto/32 :l_exubzZwtGpDprmQW_1

	nop

	:l_datzPzdtBggeilMh_3
	rem-int v0, v0, v1
	goto/32 :l_wFmuLnkAjDbfbnqn_4

	nop

	:l_kQVnZiLKmSoEckLv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_DREHGwXRrZSwlgYC_9

	nop

	:l_hnTeBwfIXqywQCzh_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_HuNPPsWpPEDXnBid_24

	nop

	:l_svPWsHRhiBayZXhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdQEiGeVhtBAQSt_7

	nop

	:l_ReLKbAkavIsnWpkh_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_CpVqtbmvLFnYJoZY_28

	nop

	:l_bbOzkTqCdgTrikIC_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_mxgttIysOLVqtWpD_20

	nop

	:l_mzWNHYwpoyVLQUEF_30
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_YTUAfaKdwMOSMAWL_31

	nop

	:l_exubzZwtGpDprmQW_1
	const v1, 5
	goto/32 :l_ApzTqwTwQGSQjtaI_2

	nop

	:l_TprTvzawfBdGhAwS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RgCTbdffacUqAbwR_14

	nop

	:l_nQJQDyHYVXWlEQGr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dmZwKHGQAEuxfKPC_11

	nop

	:l_RPbxIHSmVUfunFrx_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_svPWsHRhiBayZXhA_6

	nop

	:l_dmZwKHGQAEuxfKPC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jAKeNpICTKKloYhf_12

	nop

	:l_CpVqtbmvLFnYJoZY_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PDjGdIsLRIaRBAZH_29

	nop

	:l_RmbWtHDPbpJcdLdU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yzTorsSVChZCznrq_17

	nop

	:l_DREHGwXRrZSwlgYC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nQJQDyHYVXWlEQGr_10

	nop

	:l_CenFYzoACywxbEDs_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bbOzkTqCdgTrikIC_19

	nop

	:l_oEpuqloQrNVdDTkB_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_ReLKbAkavIsnWpkh_27

	nop

	:l_mxgttIysOLVqtWpD_20
    move-object v4, v1

	goto/32 :l_kNeamFADiaQZjUSh_21

	nop

	:l_DOtCrmVoKNfiknVY_22
    const/4 v5, 0x1

	goto/32 :l_hnTeBwfIXqywQCzh_23

	nop

	:l_wFmuLnkAjDbfbnqn_4
	if-lez v0, :gl_xnlgrcadXarPZhTT

	goto/32 :uIXIqWmcXizkrNtp

	:gl_xnlgrcadXarPZhTT	goto/32 :l_RPbxIHSmVUfunFrx_5

	nop

	:l_RgCTbdffacUqAbwR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NiKniaiETbcFYAYR_15

	nop

	:l_ApzTqwTwQGSQjtaI_2
	add-int v0, v0, v1
	goto/32 :l_datzPzdtBggeilMh_3

	nop

	:l_PDjGdIsLRIaRBAZH_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mzWNHYwpoyVLQUEF_30

	nop

	:l_eonCvhHkzcFqTvLo_25
	if-eq v2, v0, :gl_BfhIoATbqAIuRQGi

	goto/32 :cond_0

	:gl_BfhIoATbqAIuRQGi
    .line 57
	goto/32 :l_oEpuqloQrNVdDTkB_26

	nop

	:l_YTUAfaKdwMOSMAWL_31
	goto/32 :PQBtQeGbFjatReFq
.end method
