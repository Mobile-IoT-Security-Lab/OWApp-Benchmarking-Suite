.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HAGPqEPOUcibbUQL_0

	nop

	:l_HAGPqEPOUcibbUQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gMuAIVywgTHEkclb_1

	nop

	:l_CgaHldSKbJqximgl_4
    return-void

	:after_last_instruction

	goto/32 :l_PqYqnToIjXmozLdf_5

	nop

	:l_PqYqnToIjXmozLdf_5
	goto/32 :before_first_instruction

	:l_gMuAIVywgTHEkclb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jRaCiudkSjSuXCKP_2

	nop

	:l_jRaCiudkSjSuXCKP_2
    const/4 v0, 0x2

	goto/32 :l_JxkDJYVLcqvnJEAR_3

	nop

	:l_JxkDJYVLcqvnJEAR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CgaHldSKbJqximgl_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UFXhBnIJMnLhHHBp_0

	nop

	:l_QytcHqQizUKtcbld_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_dWHfvUNfpbvFBiiK_14

	nop

	:l_HJLkWIwcYvPxhYcm_6
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

	goto/32 :l_OYhzDIfHTwkKtgzb_7

	nop

	:l_uEfrhCemlxZZbaTl_4
	if-lez v0, :gl_BvifsTFYjlMoOYiB

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_BvifsTFYjlMoOYiB	goto/32 :l_PjAfzbdhRTjXqEFL_5

	nop

	:l_vfqHYlRAlFRSHQDb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QytcHqQizUKtcbld_13

	nop

	:l_dWHfvUNfpbvFBiiK_14
	goto/32 :XuiximdoSfXiTTwB
	:l_UFXhBnIJMnLhHHBp_0
	const v0, 17
	goto/32 :l_gDiAOUPXikIOJTqm_1

	nop

	:l_gDiAOUPXikIOJTqm_1
	const v1, 4
	goto/32 :l_yjqizFgcuDlbLwwt_2

	nop

	:l_JAfWTReBHVgMyVzS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mmzOvgmkNpzDoAcR_10

	nop

	:l_xOBXACHjsREPfACJ_3
	rem-int v0, v0, v1
	goto/32 :l_uEfrhCemlxZZbaTl_4

	nop

	:l_VjcnSvgcFHPiZCWg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JAfWTReBHVgMyVzS_9

	nop

	:l_PjAfzbdhRTjXqEFL_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_HJLkWIwcYvPxhYcm_6

	nop

	:l_OYhzDIfHTwkKtgzb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_VjcnSvgcFHPiZCWg_8

	nop

	:l_VwyDFBoovydbOfpu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vfqHYlRAlFRSHQDb_12

	nop

	:l_mmzOvgmkNpzDoAcR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VwyDFBoovydbOfpu_11

	nop

	:l_yjqizFgcuDlbLwwt_2
	add-int v0, v0, v1
	goto/32 :l_xOBXACHjsREPfACJ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbHrTDsvLCwnKvlP_0

	nop

	:l_qqYPUNufJISnyKmG_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkbHmqaMHdoUJQgg_3

	nop

	:l_AbHrTDsvLCwnKvlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxaWLmTnbYlBwPED_1

	nop

	:l_EshvNVTyPYAdQfho_4
	goto/32 :before_first_instruction

	:l_bkbHmqaMHdoUJQgg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EshvNVTyPYAdQfho_4

	nop

	:l_XxaWLmTnbYlBwPED_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qqYPUNufJISnyKmG_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqjGmqOyJLKzeUiG_0

	nop

	:l_bcByQMCnFiUicCzv_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_XEOVxxbFUWqKzila_6

	nop

	:l_DqjGmqOyJLKzeUiG_0
	const v0, 2
	goto/32 :l_vOikeMpjURijEhCA_1

	nop

	:l_nAIUuRQHLUNHASmz_3
	rem-int v0, v0, v1
	goto/32 :l_dwXoEpFJxZBYlpMI_4

	nop

	:l_qrmrZLHFJybBXjpF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_USYgxKVNvkVeFFNH_12

	nop

	:l_srlpXdGQgaikMqmk_2
	add-int v0, v0, v1
	goto/32 :l_nAIUuRQHLUNHASmz_3

	nop

	:l_EzZYEKbLdlePdpXD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fBkyKbBqgorigYDZ_8

	nop

	:l_USYgxKVNvkVeFFNH_12
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_KGsqVEIABLqydYAc_13

	nop

	:l_KGsqVEIABLqydYAc_13
	goto/32 :MQBoWoaZxkgNIJOA
	:l_vCvkXFZpPpdOuVVl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrmrZLHFJybBXjpF_11

	nop

	:l_vOikeMpjURijEhCA_1
	const v1, 17
	goto/32 :l_srlpXdGQgaikMqmk_2

	nop

	:l_NozRQvecfloTfeQf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vCvkXFZpPpdOuVVl_10

	nop

	:l_dwXoEpFJxZBYlpMI_4
	if-lez v0, :gl_ueLVQAuLFtobqbbu

	goto/32 :eiHSMAZpnayqCGTp

	:gl_ueLVQAuLFtobqbbu	goto/32 :l_bcByQMCnFiUicCzv_5

	nop

	:l_XEOVxxbFUWqKzila_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EzZYEKbLdlePdpXD_7

	nop

	:l_fBkyKbBqgorigYDZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_NozRQvecfloTfeQf_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FuFowzqhwMUhJhsO_0

	nop

	:l_JjJAJckcyTjuZbvO_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hFieQnukvwTvbOQf_29

	nop

	:l_SjaArUCHkpMikjYs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LkoDLPfozkWQcnBs_16

	nop

	:l_GXSxTtWlKDZKDuLs_1
	const v1, 13
	goto/32 :l_udeATuYJBKYNwBmi_2

	nop

	:l_mHbXeyNgbCmOJviT_22
    const/4 v5, 0x1

	goto/32 :l_HOmLnfObZYBchCnX_23

	nop

	:l_YGEMuBtZowQOoVRt_3
	rem-int v0, v0, v1
	goto/32 :l_oIfrohiLOAYCKlQt_4

	nop

	:l_SFpQjekAvhglaepY_25
	if-eq v2, v0, :gl_FfSBxqlhXAeMCtwX

	goto/32 :cond_0

	:gl_FfSBxqlhXAeMCtwX
	goto/32 :l_GHQZsVegHsJgUdab_26

	nop

	:l_BanamMuelknquBqR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SjaArUCHkpMikjYs_15

	nop

	:l_KJbeXYOLHfdixULd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ziNcnFsDcoHzFliS_18

	nop

	:l_yfmZcJVsQcUxLBRF_31
	goto/32 :QnPKcAbuNiHqcBsV
	:l_ziNcnFsDcoHzFliS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_IBdBgpUskiFnhwza_19

	nop

	:l_qfPPoqtprHDDSfKl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QzrFAYYmlDDBRakH_10

	nop

	:l_ZNfDzfkWULciTUSY_20
    move-object v4, v1

	goto/32 :l_AdCOekvIDsudFajs_21

	nop

	:l_QzrFAYYmlDDBRakH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UgJlRwwysjbHAkVh_11

	nop

	:l_NPySyUaUyLnHXrOY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_pXCsoaLuzSFkCUSR_8

	nop

	:l_FuFowzqhwMUhJhsO_0
	const v0, 12
	goto/32 :l_GXSxTtWlKDZKDuLs_1

	nop

	:l_PoEEfXEuGTuztmTz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BanamMuelknquBqR_14

	nop

	:l_FdNhoKtxpdLJjEmW_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_SFpQjekAvhglaepY_25

	nop

	:l_udeATuYJBKYNwBmi_2
	add-int v0, v0, v1
	goto/32 :l_YGEMuBtZowQOoVRt_3

	nop

	:l_AdCOekvIDsudFajs_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mHbXeyNgbCmOJviT_22

	nop

	:l_HOmLnfObZYBchCnX_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_FdNhoKtxpdLJjEmW_24

	nop

	:l_FFOTlvHVgpmEifjN_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_JjJAJckcyTjuZbvO_28

	nop

	:l_pXCsoaLuzSFkCUSR_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qfPPoqtprHDDSfKl_9

	nop

	:l_GHQZsVegHsJgUdab_26
    return-object v0

    :cond_0
	goto/32 :l_FFOTlvHVgpmEifjN_27

	nop

	:l_oIfrohiLOAYCKlQt_4
	if-lez v0, :gl_oXbmWOZFEkApAtOR

	goto/32 :BhsSonlsMmTyHEXC

	:gl_oXbmWOZFEkApAtOR	goto/32 :l_WItHnYMLPclYCtaV_5

	nop

	:l_fFHEItVPYbvJXSeX_12
    throw p1

    :pswitch_0
	goto/32 :l_PoEEfXEuGTuztmTz_13

	nop

	:l_hFieQnukvwTvbOQf_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xgNEOUrelfnFsdKO_30

	nop

	:l_UgJlRwwysjbHAkVh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fFHEItVPYbvJXSeX_12

	nop

	:l_LkoDLPfozkWQcnBs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KJbeXYOLHfdixULd_17

	nop

	:l_wrhBxjPnRylffJmT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPySyUaUyLnHXrOY_7

	nop

	:l_xgNEOUrelfnFsdKO_30
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_yfmZcJVsQcUxLBRF_31

	nop

	:l_IBdBgpUskiFnhwza_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZNfDzfkWULciTUSY_20

	nop

	:l_WItHnYMLPclYCtaV_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_wrhBxjPnRylffJmT_6

	nop

.end method
