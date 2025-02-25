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

	goto/32 :l_dOFOsGkcaqtnHgfq_0

	nop

	:l_mCPBJrDKoNmrkQTo_6
	goto/32 :before_first_instruction

	:l_VzVJaHmyEncgxcCx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_hQZrCDeQhufcOYvN_3

	nop

	:l_SKqxDBGIAfdizZMR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AmlgpsiRxUptfHXS_5

	nop

	:l_dMMSjTVfOcqwVAwE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VzVJaHmyEncgxcCx_2

	nop

	:l_dOFOsGkcaqtnHgfq_0
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

	goto/32 :l_dMMSjTVfOcqwVAwE_1

	nop

	:l_AmlgpsiRxUptfHXS_5
    return-void

	:after_last_instruction

	goto/32 :l_mCPBJrDKoNmrkQTo_6

	nop

	:l_hQZrCDeQhufcOYvN_3
    const/4 v0, 0x2

	goto/32 :l_SKqxDBGIAfdizZMR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yTUfLOradtsKjesK_0

	nop

	:l_qKIbQjjMvkHfQlfu_14
	goto/32 :comVRxabOIpQLVLj
	:l_jVVpkDUvzASeNPZE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_jwNwGKrbPHXTgsvz_10

	nop

	:l_HxLGmYRupFcTSZpC_13
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_qKIbQjjMvkHfQlfu_14

	nop

	:l_YVPTnkBGMAkFTBiQ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_MTBEXOhUiTRkgXci_8

	nop

	:l_pYtQFsEGLasGbtjH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HxLGmYRupFcTSZpC_13

	nop

	:l_wNjzXtbciFOGrZTp_6
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

	goto/32 :l_YVPTnkBGMAkFTBiQ_7

	nop

	:l_FFLlGLwMNxjfNJYs_2
	add-int v0, v0, v1
	goto/32 :l_wXTnWCWdDaDUFRmT_3

	nop

	:l_MTBEXOhUiTRkgXci_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jVVpkDUvzASeNPZE_9

	nop

	:l_IaTHomxWKMUUXojJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pYtQFsEGLasGbtjH_12

	nop

	:l_pZyMLcDYRFLfGSNF_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_wNjzXtbciFOGrZTp_6

	nop

	:l_OrvFJifpcgbgQNHj_4
	if-lez v0, :gl_OfuZjnplZcbtkAuG

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_OfuZjnplZcbtkAuG	goto/32 :l_pZyMLcDYRFLfGSNF_5

	nop

	:l_jwNwGKrbPHXTgsvz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IaTHomxWKMUUXojJ_11

	nop

	:l_yTUfLOradtsKjesK_0
	const v0, 26
	goto/32 :l_jiahhQfOvmScCkpM_1

	nop

	:l_wXTnWCWdDaDUFRmT_3
	rem-int v0, v0, v1
	goto/32 :l_OrvFJifpcgbgQNHj_4

	nop

	:l_jiahhQfOvmScCkpM_1
	const v1, 2
	goto/32 :l_FFLlGLwMNxjfNJYs_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qsiCjZokhTVAtwSo_0

	nop

	:l_qsiCjZokhTVAtwSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouolPQnmFhgnUeEu_1

	nop

	:l_rdOfOcFqBojPcIVj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xcwqRcYCTSsgkHyp_3

	nop

	:l_EVYpbJLMNHMqfBsG_5
	goto/32 :before_first_instruction

	:l_xcwqRcYCTSsgkHyp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAUfguniFpwsKrii_4

	nop

	:l_kAUfguniFpwsKrii_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EVYpbJLMNHMqfBsG_5

	nop

	:l_ouolPQnmFhgnUeEu_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rdOfOcFqBojPcIVj_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HDjAMuaFenQoTlgA_0

	nop

	:l_HfmjNxyJdTHZAmSA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_buluMEPVessgxdbG_8

	nop

	:l_ZMJyYdfxUpKDVaBL_12
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_sUlsLknodPJZHTQn_13

	nop

	:l_TZjndjQwKaDPoJOB_6
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

	goto/32 :l_HfmjNxyJdTHZAmSA_7

	nop

	:l_TFZJeEFwWQjglEKL_1
	const v1, 1
	goto/32 :l_DNjKQPsCmZzsZsiY_2

	nop

	:l_buluMEPVessgxdbG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_kYXkFjEkyuRbGVyY_9

	nop

	:l_sUlsLknodPJZHTQn_13
	goto/32 :UXPJhjAuYjDAOmgm
	:l_jqosDfnICeMoWCYk_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_TZjndjQwKaDPoJOB_6

	nop

	:l_xwvGpViOftBYmwcX_4
	if-lez v0, :gl_VCOVEHdKHUmNLuQw

	goto/32 :ldMzGDgsCblqDOAb

	:gl_VCOVEHdKHUmNLuQw	goto/32 :l_jqosDfnICeMoWCYk_5

	nop

	:l_HDjAMuaFenQoTlgA_0
	const v0, 20
	goto/32 :l_TFZJeEFwWQjglEKL_1

	nop

	:l_fJImliGrFqwQtHAn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMJyYdfxUpKDVaBL_12

	nop

	:l_KtPsLdTmfNKWwGDy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJImliGrFqwQtHAn_11

	nop

	:l_kYXkFjEkyuRbGVyY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KtPsLdTmfNKWwGDy_10

	nop

	:l_KmaTentMlYUhROuk_3
	rem-int v0, v0, v1
	goto/32 :l_xwvGpViOftBYmwcX_4

	nop

	:l_DNjKQPsCmZzsZsiY_2
	add-int v0, v0, v1
	goto/32 :l_KmaTentMlYUhROuk_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MKZJSGKjZhUrwXFG_0

	nop

	:l_VyYZOjyLkZDVlBoP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_bmsnljrpbilGcMeA_9

	nop

	:l_eIAjzDSNEMUHRdNF_22
    const/4 v5, 0x1

	goto/32 :l_WusIIdxKFYJZYAlO_23

	nop

	:l_XhvPXHUDrCUmBACk_31
	goto/32 :lNSdtnJdjNbmnJGv
	:l_iCPWjSONwPMxjzhG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ofhDweqNWnXowYZh_16

	nop

	:l_ZrsqyCKwgklmyCoB_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DPJJAwzHaCbAOruj_18

	nop

	:l_JidOzVPAlhPRisIQ_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_TyzGzoLYgshgjeHJ_6

	nop

	:l_DPJJAwzHaCbAOruj_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RMxVSQVFbKQqasDV_19

	nop

	:l_TyzGzoLYgshgjeHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLjjzXaxXdEEPdnD_7

	nop

	:l_sSdUkCIIQUGIFpXD_3
	rem-int v0, v0, v1
	goto/32 :l_dsQazrDPVeiSDiEQ_4

	nop

	:l_RMxVSQVFbKQqasDV_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_TNnFNkzHWcbvqJsM_20

	nop

	:l_FdCTRWtWwACpoUAP_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_LfNmLutLTWqBipgU_13

	nop

	:l_dLjjzXaxXdEEPdnD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_VyYZOjyLkZDVlBoP_8

	nop

	:l_VOdSelUytnuLajmY_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PKiOnknVGrIzpyvC_30

	nop

	:l_TNnFNkzHWcbvqJsM_20
    move-object v4, v1

	goto/32 :l_YvaJrVpLbGAaSlCD_21

	nop

	:l_dsQazrDPVeiSDiEQ_4
	if-lez v0, :gl_DnSNtxvXJCnyrZLa

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_DnSNtxvXJCnyrZLa	goto/32 :l_JidOzVPAlhPRisIQ_5

	nop

	:l_YvaJrVpLbGAaSlCD_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIAjzDSNEMUHRdNF_22

	nop

	:l_aeSeaBHiVWGdtKdi_1
	const v1, 7
	goto/32 :l_PenZbdGLNuWEuYGQ_2

	nop

	:l_IROxqJVGOuAKTYup_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_TgyDAndRfVnvPxwb_28

	nop

	:l_ofhDweqNWnXowYZh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZrsqyCKwgklmyCoB_17

	nop

	:l_nukoFjuTXsRlXhtl_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_IROxqJVGOuAKTYup_27

	nop

	:l_PenZbdGLNuWEuYGQ_2
	add-int v0, v0, v1
	goto/32 :l_sSdUkCIIQUGIFpXD_3

	nop

	:l_sbNacMtELVbwSjwV_25
	if-eq v2, v0, :gl_ctMZxDpLhvIBrytp

	goto/32 :cond_0

	:gl_ctMZxDpLhvIBrytp
    .line 57
	goto/32 :l_nukoFjuTXsRlXhtl_26

	nop

	:l_eDlVMpxrYAIOAhMq_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sbNacMtELVbwSjwV_25

	nop

	:l_LfNmLutLTWqBipgU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MGAJMtVOsfsaPxTz_14

	nop

	:l_AfWtwOwnjdIhhqtE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xDecxGXANDwXMupI_11

	nop

	:l_bmsnljrpbilGcMeA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AfWtwOwnjdIhhqtE_10

	nop

	:l_WusIIdxKFYJZYAlO_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_eDlVMpxrYAIOAhMq_24

	nop

	:l_MKZJSGKjZhUrwXFG_0
	const v0, 30
	goto/32 :l_aeSeaBHiVWGdtKdi_1

	nop

	:l_MGAJMtVOsfsaPxTz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iCPWjSONwPMxjzhG_15

	nop

	:l_TgyDAndRfVnvPxwb_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VOdSelUytnuLajmY_29

	nop

	:l_PKiOnknVGrIzpyvC_30
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_XhvPXHUDrCUmBACk_31

	nop

	:l_xDecxGXANDwXMupI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FdCTRWtWwACpoUAP_12

	nop

.end method
