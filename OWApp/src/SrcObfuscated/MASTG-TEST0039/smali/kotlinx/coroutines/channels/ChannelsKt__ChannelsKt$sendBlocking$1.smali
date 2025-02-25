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

	goto/32 :l_fuZjnplZcbtkAuGp_0

	nop

	:l_ZyMLcDYRFLfGSNFw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NjzXtbciFOGrZTpY_2

	nop

	:l_wNwGKrbPHXTgsvzI_6
	goto/32 :before_first_instruction

	:l_VVpkDUvzASeNPZEj_5
    return-void

	:after_last_instruction

	goto/32 :l_wNwGKrbPHXTgsvzI_6

	nop

	:l_NjzXtbciFOGrZTpY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_VPTnkBGMAkFTBiQM_3

	nop

	:l_fuZjnplZcbtkAuGp_0
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

	goto/32 :l_ZyMLcDYRFLfGSNFw_1

	nop

	:l_VPTnkBGMAkFTBiQM_3
    const/4 v0, 0x2

	goto/32 :l_TBEXOhUiTRkgXcij_4

	nop

	:l_TBEXOhUiTRkgXcij_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VVpkDUvzASeNPZEj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aTHomxWKMUUXojJp_0

	nop

	:l_xLGmYRupFcTSZpCq_2
	add-int v0, v0, v1
	goto/32 :l_KIbQjjMvkHfQlfuq_3

	nop

	:l_VYpbJLMNHMqfBsGH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DjAMuaFenQoTlgAT_9

	nop

	:l_KIbQjjMvkHfQlfuq_3
	rem-int v0, v0, v1
	goto/32 :l_siCjZokhTVAtwSoo_4

	nop

	:l_maTentMlYUhROukx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wvGpViOftBYmwcXV_13

	nop

	:l_cwqRcYCTSsgkHypk_6
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

	goto/32 :l_AUfguniFpwsKriiE_7

	nop

	:l_FZJeEFwWQjglEKLD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NjKQPsCmZzsZsiYK_11

	nop

	:l_wvGpViOftBYmwcXV_13
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_COVEHdKHUmNLuQwj_14

	nop

	:l_dOfOcFqBojPcIVjx_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_cwqRcYCTSsgkHypk_6

	nop

	:l_aTHomxWKMUUXojJp_0
	const v0, 10
	goto/32 :l_YtQFsEGLasGbtjHH_1

	nop

	:l_siCjZokhTVAtwSoo_4
	if-lez v0, :gl_uolPQnmFhgnUeEur

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_uolPQnmFhgnUeEur	goto/32 :l_dOfOcFqBojPcIVjx_5

	nop

	:l_NjKQPsCmZzsZsiYK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_maTentMlYUhROukx_12

	nop

	:l_DjAMuaFenQoTlgAT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_FZJeEFwWQjglEKLD_10

	nop

	:l_AUfguniFpwsKriiE_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_VYpbJLMNHMqfBsGH_8

	nop

	:l_COVEHdKHUmNLuQwj_14
	goto/32 :SZUgFFLablEECwxS
	:l_YtQFsEGLasGbtjHH_1
	const v1, 6
	goto/32 :l_xLGmYRupFcTSZpCq_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qosDfnICeMoWCYkT_0

	nop

	:l_tPsLdTmfNKWwGDyf_5
	goto/32 :before_first_instruction

	:l_qosDfnICeMoWCYkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjndjQwKaDPoJOBH_1

	nop

	:l_ZjndjQwKaDPoJOBH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fmjNxyJdTHZAmSAb_2

	nop

	:l_uluMEPVessgxdbGk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXkFjEkyuRbGVyYK_4

	nop

	:l_fmjNxyJdTHZAmSAb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uluMEPVessgxdbGk_3

	nop

	:l_YXkFjEkyuRbGVyYK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tPsLdTmfNKWwGDyf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JImliGrFqwQtHAnZ_0

	nop

	:l_LjjzXaxXdEEPdnDV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYZOjyLkZDVlBoPb_11

	nop

	:l_nSNtxvXJCnyrZLaJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_idOzVPAlhPRisIQT_8

	nop

	:l_sQazrDPVeiSDiEQD_6
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

	goto/32 :l_nSNtxvXJCnyrZLaJ_7

	nop

	:l_JImliGrFqwQtHAnZ_0
	const v0, 7
	goto/32 :l_MJyYdfxUpKDVaBLs_1

	nop

	:l_SdUkCIIQUGIFpXDd_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_sQazrDPVeiSDiEQD_6

	nop

	:l_KZJSGKjZhUrwXFGa_3
	rem-int v0, v0, v1
	goto/32 :l_eSeaBHiVWGdtKdiP_4

	nop

	:l_MJyYdfxUpKDVaBLs_1
	const v1, 26
	goto/32 :l_UlsLknodPJZHTQnM_2

	nop

	:l_yzGzoLYgshgjeHJd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LjjzXaxXdEEPdnDV_10

	nop

	:l_idOzVPAlhPRisIQT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_yzGzoLYgshgjeHJd_9

	nop

	:l_msnljrpbilGcMeAA_12
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_fWtwOwnjdIhhqtEx_13

	nop

	:l_UlsLknodPJZHTQnM_2
	add-int v0, v0, v1
	goto/32 :l_KZJSGKjZhUrwXFGa_3

	nop

	:l_yYZOjyLkZDVlBoPb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_msnljrpbilGcMeAA_12

	nop

	:l_fWtwOwnjdIhhqtEx_13
	goto/32 :eWSpOuVWtftONUJG
	:l_eSeaBHiVWGdtKdiP_4
	if-lez v0, :gl_enZbdGLNuWEuYGQs

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_enZbdGLNuWEuYGQs	goto/32 :l_SdUkCIIQUGIFpXDd_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DecxGXANDwXMupIF_0

	nop

	:l_mOVvcYsyvaywoOel_25
	if-eq v2, v0, :gl_gBSrEjrQSZELuuTn

	goto/32 :cond_0

	:gl_gBSrEjrQSZELuuTn
    .line 57
	goto/32 :l_qEhCLThwsSgPklmi_26

	nop

	:l_gyDAndRfVnvPxwbV_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OdSelUytnuLajmYP_18

	nop

	:l_PtDnkFVDqpVhTIjU_22
    const/4 v5, 0x1

	goto/32 :l_aowrQwaohyqNiSJi_23

	nop

	:l_ikcDRikAwPqtAqej_31
	goto/32 :vMqRlYxxWYoJQtQO
	:l_fNmLutLTWqBipgUM_2
	add-int v0, v0, v1
	goto/32 :l_GAJMtVOsfsaPxTzi_3

	nop

	:l_PJJAwzHaCbAOrujR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxVSQVFbKQqasDVT_7

	nop

	:l_eLwWEhCHrbmDyzfs_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mOVvcYsyvaywoOel_25

	nop

	:l_KiOnknVGrIzpyvCX_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_hvPXHUDrCUmBACkv_20

	nop

	:l_qEhCLThwsSgPklmi_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_FWQDPkADXxQHrdbF_27

	nop

	:l_rsqyCKwgklmyCoBD_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_PJJAwzHaCbAOrujR_6

	nop

	:l_usIIdxKFYJZYAlOe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlVMpxrYAIOAhMqs_12

	nop

	:l_vaJrVpLbGAaSlCDe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IAjzDSNEMUHRdNFW_10

	nop

	:l_aowrQwaohyqNiSJi_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_eLwWEhCHrbmDyzfs_24

	nop

	:l_cArtVupoRPeNIdXy_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PmxTsfHVyAYysylJ_29

	nop

	:l_GAJMtVOsfsaPxTzi_3
	rem-int v0, v0, v1
	goto/32 :l_CPWjSONwPMxjzhGo_4

	nop

	:l_DlVMpxrYAIOAhMqs_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_bNacMtELVbwSjwVc_13

	nop

	:l_PmxTsfHVyAYysylJ_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KSSVjOXWURFNNbua_30

	nop

	:l_NnFNkzHWcbvqJsMY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_vaJrVpLbGAaSlCDe_9

	nop

	:l_OdSelUytnuLajmYP_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KiOnknVGrIzpyvCX_19

	nop

	:l_KSSVjOXWURFNNbua_30
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_ikcDRikAwPqtAqej_31

	nop

	:l_DecxGXANDwXMupIF_0
	const v0, 14
	goto/32 :l_dCTRWtWwACpoUAPL_1

	nop

	:l_MxVSQVFbKQqasDVT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_NnFNkzHWcbvqJsMY_8

	nop

	:l_CPWjSONwPMxjzhGo_4
	if-lez v0, :gl_fhDweqNWnXowYZhZ

	goto/32 :nxrrqiWbbphrdYES

	:gl_fhDweqNWnXowYZhZ	goto/32 :l_rsqyCKwgklmyCoBD_5

	nop

	:l_IAjzDSNEMUHRdNFW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_usIIdxKFYJZYAlOe_11

	nop

	:l_tMZxDpLhvIBrytpn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ukoFjuTXsRlXhtlI_15

	nop

	:l_hvPXHUDrCUmBACkv_20
    move-object v4, v1

	goto/32 :l_amJeRUopOQnrTejC_21

	nop

	:l_FWQDPkADXxQHrdbF_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_cArtVupoRPeNIdXy_28

	nop

	:l_dCTRWtWwACpoUAPL_1
	const v1, 18
	goto/32 :l_fNmLutLTWqBipgUM_2

	nop

	:l_ROxqJVGOuAKTYupT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gyDAndRfVnvPxwbV_17

	nop

	:l_bNacMtELVbwSjwVc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tMZxDpLhvIBrytpn_14

	nop

	:l_ukoFjuTXsRlXhtlI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ROxqJVGOuAKTYupT_16

	nop

	:l_amJeRUopOQnrTejC_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtDnkFVDqpVhTIjU_22

	nop

.end method
