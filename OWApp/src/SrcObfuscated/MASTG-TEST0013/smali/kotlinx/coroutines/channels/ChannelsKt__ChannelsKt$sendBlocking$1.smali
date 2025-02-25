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

	goto/32 :l_ihrjlouYGqMzFFlR_0

	nop

	:l_hsXuPdmhfJOantfu_5
    return-void

	:after_last_instruction

	goto/32 :l_AMMSDUfakSuRpsdF_6

	nop

	:l_YSPrroKgEnlwNfVt_3
    const/4 v0, 0x2

	goto/32 :l_npdZwNKPxPikFcxt_4

	nop

	:l_npdZwNKPxPikFcxt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hsXuPdmhfJOantfu_5

	nop

	:l_ihrjlouYGqMzFFlR_0
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

	goto/32 :l_YVRjLARRTgBeixDT_1

	nop

	:l_AMMSDUfakSuRpsdF_6
	goto/32 :before_first_instruction

	:l_UpZUsNxZzbPbftzv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_YSPrroKgEnlwNfVt_3

	nop

	:l_YVRjLARRTgBeixDT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UpZUsNxZzbPbftzv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DqdfrlMbooqQgslr_0

	nop

	:l_LJguRGJBVcxZoKOg_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WPuYAOBpaYoFdsRv_12

	nop

	:l_PElwkGXcfwzlElex_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_aTdolPpGHKqLTFBB_10

	nop

	:l_WPuYAOBpaYoFdsRv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PmYbyXMBTtorXjaG_13

	nop

	:l_jOVlPkgVifKRXiVQ_2
	add-int v0, v0, v1
	goto/32 :l_ATuEVQpHXqrNRaFN_3

	nop

	:l_PmYbyXMBTtorXjaG_13
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_cFxIEgceLTcNGNPD_14

	nop

	:l_NUbeqcToRAshvKMf_1
	const v1, 18
	goto/32 :l_jOVlPkgVifKRXiVQ_2

	nop

	:l_cFxIEgceLTcNGNPD_14
	goto/32 :vMqRlYxxWYoJQtQO
	:l_aTdolPpGHKqLTFBB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LJguRGJBVcxZoKOg_11

	nop

	:l_WhgTRRAHozHVTHeM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_mQvhUnLEPFetUlOL_8

	nop

	:l_mQvhUnLEPFetUlOL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PElwkGXcfwzlElex_9

	nop

	:l_VnScRrJyLCPlPrpC_4
	if-lez v0, :gl_DnCWmjZWOdAkVEdB

	goto/32 :nxrrqiWbbphrdYES

	:gl_DnCWmjZWOdAkVEdB	goto/32 :l_eEIawdMsNLPOJQXR_5

	nop

	:l_ATuEVQpHXqrNRaFN_3
	rem-int v0, v0, v1
	goto/32 :l_VnScRrJyLCPlPrpC_4

	nop

	:l_eEIawdMsNLPOJQXR_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_LEWQOnyDRVwtdEjG_6

	nop

	:l_DqdfrlMbooqQgslr_0
	const v0, 14
	goto/32 :l_NUbeqcToRAshvKMf_1

	nop

	:l_LEWQOnyDRVwtdEjG_6
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

	goto/32 :l_WhgTRRAHozHVTHeM_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYCWOYLydjYzTPeo_0

	nop

	:l_JzGJCySHwQMjnRlH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ijPPypuDciJqOPra_2

	nop

	:l_HXAAsivGdTklvNrU_5
	goto/32 :before_first_instruction

	:l_ijPPypuDciJqOPra_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SpvkeIBXvUuCWuld_3

	nop

	:l_jZNtZbCLFdVtcnAa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HXAAsivGdTklvNrU_5

	nop

	:l_SpvkeIBXvUuCWuld_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZNtZbCLFdVtcnAa_4

	nop

	:l_vYCWOYLydjYzTPeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzGJCySHwQMjnRlH_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ImSRCguXKKrqwodX_0

	nop

	:l_YWgHHAGVjPTJtaEn_2
	add-int v0, v0, v1
	goto/32 :l_JMtRYBWeiPHiYxmt_3

	nop

	:l_cZFzSLAWmoCIDToG_4
	if-lez v0, :gl_uwOpmUKGOcKPwcAA

	goto/32 :runRhOYNCnOMWzMl

	:gl_uwOpmUKGOcKPwcAA	goto/32 :l_wJAokkSMsWnRzabF_5

	nop

	:l_vRIPpKAzPRemdQXZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oaOVNbnCLAlwXteL_10

	nop

	:l_ZEwTKGMCLCiCBNbE_13
	goto/32 :cILcBxbuoVopVMut
	:l_eulfUKxdevqGXEpQ_6
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

	goto/32 :l_uZZCZKwLAcAjrhSm_7

	nop

	:l_wJAokkSMsWnRzabF_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_eulfUKxdevqGXEpQ_6

	nop

	:l_OpsYXAykCuYAPsoM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_vRIPpKAzPRemdQXZ_9

	nop

	:l_pPTlmuywoEgNNRiz_1
	const v1, 10
	goto/32 :l_YWgHHAGVjPTJtaEn_2

	nop

	:l_JMtRYBWeiPHiYxmt_3
	rem-int v0, v0, v1
	goto/32 :l_cZFzSLAWmoCIDToG_4

	nop

	:l_ImSRCguXKKrqwodX_0
	const v0, 19
	goto/32 :l_pPTlmuywoEgNNRiz_1

	nop

	:l_uZZCZKwLAcAjrhSm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OpsYXAykCuYAPsoM_8

	nop

	:l_frTniOpBkuzBvTMj_12
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_ZEwTKGMCLCiCBNbE_13

	nop

	:l_oaOVNbnCLAlwXteL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmDWZeGEEdAmYbkJ_11

	nop

	:l_YmDWZeGEEdAmYbkJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_frTniOpBkuzBvTMj_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SNUewjxjZcnyGYEj_0

	nop

	:l_VOZSAmIPzxxzpbiN_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pxqBCBmOeAKUECBS_19

	nop

	:l_YCwwWmheKmLWWeec_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcNUIztSsgTOsDYJ_7

	nop

	:l_PjreyqnxuxBEGJMD_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jiiQVwdzjxFmEBhi_29

	nop

	:l_pxqBCBmOeAKUECBS_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_dpPvjTKeWVGTTmNr_20

	nop

	:l_aiXaHuRmoZsXIfgS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iMPzXBVsNLNHMiUo_14

	nop

	:l_UVNohyJAmfmIxUMx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_NmmdWYvKkogxnvWe_9

	nop

	:l_NmmdWYvKkogxnvWe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OOcJQiCoKgFGijSs_10

	nop

	:l_jiiQVwdzjxFmEBhi_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LrJdvtQYImwlgmDi_30

	nop

	:l_pOroNlqkFETNWTqj_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_swoQqaDNdPKOFNCo_24

	nop

	:l_OOcJQiCoKgFGijSs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_geOiQKYIztyAdiLv_11

	nop

	:l_geOiQKYIztyAdiLv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vpfccIfUhWGtFQgF_12

	nop

	:l_eVbuupvyunRmmybs_22
    const/4 v5, 0x1

	goto/32 :l_pOroNlqkFETNWTqj_23

	nop

	:l_IhvaZyNWrnGfBeuy_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_DrQSnRKYfOZrtIhL_27

	nop

	:l_SNUewjxjZcnyGYEj_0
	const v0, 31
	goto/32 :l_dGFtpNMgQCCpTeuQ_1

	nop

	:l_mtnSsCIlrwlKytpZ_25
	if-eq v2, v0, :gl_XBPEMLJjtgWufJjy

	goto/32 :cond_0

	:gl_XBPEMLJjtgWufJjy
    .line 57
	goto/32 :l_IhvaZyNWrnGfBeuy_26

	nop

	:l_iMPzXBVsNLNHMiUo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JmjZWnmQmUBxfQdV_15

	nop

	:l_YyvgzUrMKJkQphgZ_3
	rem-int v0, v0, v1
	goto/32 :l_FvPbZRqCjmHhxjNa_4

	nop

	:l_FiKPCZAjJXsMBZRA_31
	goto/32 :rZdpIecsTJTYYeIl
	:l_DrQSnRKYfOZrtIhL_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_PjreyqnxuxBEGJMD_28

	nop

	:l_dGFtpNMgQCCpTeuQ_1
	const v1, 29
	goto/32 :l_zoqLBwDBZDQBEtKl_2

	nop

	:l_XWLmZbBaewHclJCV_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VOZSAmIPzxxzpbiN_18

	nop

	:l_ANuKwuQqMkGbDeNt_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eVbuupvyunRmmybs_22

	nop

	:l_swoQqaDNdPKOFNCo_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mtnSsCIlrwlKytpZ_25

	nop

	:l_vpfccIfUhWGtFQgF_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_aiXaHuRmoZsXIfgS_13

	nop

	:l_FvPbZRqCjmHhxjNa_4
	if-lez v0, :gl_VvFGOLjHcbvRjLna

	goto/32 :dIUtzsNOMacGyagD

	:gl_VvFGOLjHcbvRjLna	goto/32 :l_CvXSNYmWhwVBPvOJ_5

	nop

	:l_LrJdvtQYImwlgmDi_30
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_FiKPCZAjJXsMBZRA_31

	nop

	:l_CvXSNYmWhwVBPvOJ_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_YCwwWmheKmLWWeec_6

	nop

	:l_XMghutVFhYtaCFTJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XWLmZbBaewHclJCV_17

	nop

	:l_JmjZWnmQmUBxfQdV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XMghutVFhYtaCFTJ_16

	nop

	:l_dpPvjTKeWVGTTmNr_20
    move-object v4, v1

	goto/32 :l_ANuKwuQqMkGbDeNt_21

	nop

	:l_LcNUIztSsgTOsDYJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_UVNohyJAmfmIxUMx_8

	nop

	:l_zoqLBwDBZDQBEtKl_2
	add-int v0, v0, v1
	goto/32 :l_YyvgzUrMKJkQphgZ_3

	nop

.end method
