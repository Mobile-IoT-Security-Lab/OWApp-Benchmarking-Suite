.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uAVhZhypDsQdGSaB_0

	nop

	:l_uAVhZhypDsQdGSaB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XDDREocYQqjkudVr_1

	nop

	:l_QqtuaGfedTzBlnHL_4
	goto/32 :before_first_instruction

	:l_VFHKdVTbNZjbqRfZ_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_toyzZUiGOSAIdeaB_3

	nop

	:l_toyzZUiGOSAIdeaB_3
    return-void

	:after_last_instruction

	goto/32 :l_QqtuaGfedTzBlnHL_4

	nop

	:l_XDDREocYQqjkudVr_1
    const/4 v0, 0x2

	goto/32 :l_VFHKdVTbNZjbqRfZ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_uYafQiZMaGGGHCjb_0

	nop

	:l_nDnSdYonnzMYXzpG_5
	goto/32 :before_first_instruction

	:l_mxmRNGdmbfHoaavd_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MRnDOZHFxzHhtvBy_3

	nop

	:l_yqYMENfcyajUFXBZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nDnSdYonnzMYXzpG_5

	nop

	:l_HLYdpOChsYUOwJfP_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_mxmRNGdmbfHoaavd_2

	nop

	:l_uYafQiZMaGGGHCjb_0
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

	goto/32 :l_HLYdpOChsYUOwJfP_1

	nop

	:l_MRnDOZHFxzHhtvBy_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yqYMENfcyajUFXBZ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_emVFDsLMTqXOVHOE_0

	nop

	:l_DwBrJZYXzpNVkDFA_5
	goto/32 :before_first_instruction

	:l_SRckvWajBlqlYZlg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPhUYVRaKIbyVqYE_3

	nop

	:l_qbtIukQBPaxfSvYn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DwBrJZYXzpNVkDFA_5

	nop

	:l_sMPptPNRDwtBytyU_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_SRckvWajBlqlYZlg_2

	nop

	:l_dPhUYVRaKIbyVqYE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbtIukQBPaxfSvYn_4

	nop

	:l_emVFDsLMTqXOVHOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMPptPNRDwtBytyU_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KwqqnJiUWStHagOO_0

	nop

	:l_VPRxlutPIZILXmYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nzWHBzDzfOXPgrwx_7

	nop

	:l_xVpHfQEtAgUuhtOG_1
	const v1, 3
	goto/32 :l_bGFqVPcfbjsuRckR_2

	nop

	:l_bGFqVPcfbjsuRckR_2
	add-int v0, v0, v1
	goto/32 :l_CrZzlHAMTZKYcKNx_3

	nop

	:l_nzWHBzDzfOXPgrwx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vjYVsfXpcOtyEyVZ_8

	nop

	:l_yzUZhJzeIfzpSqRg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztXpERlWjjpEvtuU_10

	nop

	:l_KwqqnJiUWStHagOO_0
	const v0, 13
	goto/32 :l_xVpHfQEtAgUuhtOG_1

	nop

	:l_McyHsQvFcddGjFfm_13
	goto/32 :exZWhhUPZxyWeFdD
	:l_ztXpERlWjjpEvtuU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJDzRykeBxEjKSBM_11

	nop

	:l_CrZzlHAMTZKYcKNx_3
	rem-int v0, v0, v1
	goto/32 :l_ZstOMGuEdFmEWrJV_4

	nop

	:l_ZstOMGuEdFmEWrJV_4
	if-lez v0, :gl_OnJsdukcxPYlPzOX

	goto/32 :lCShRcfrGiMALKml

	:gl_OnJsdukcxPYlPzOX	goto/32 :l_akyaniZnRlEhCmGV_5

	nop

	:l_akyaniZnRlEhCmGV_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_VPRxlutPIZILXmYo_6

	nop

	:l_vjYVsfXpcOtyEyVZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_yzUZhJzeIfzpSqRg_9

	nop

	:l_zJDzRykeBxEjKSBM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_veTXXehEWLTTsQfV_12

	nop

	:l_veTXXehEWLTTsQfV_12
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_McyHsQvFcddGjFfm_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XLloCkOoetHqyoAk_0

	nop

	:l_XLloCkOoetHqyoAk_0
	const v0, 12
	goto/32 :l_sbUvQnpzEEwCwMoB_1

	nop

	:l_xmUndseLeziMqupA_12
    throw p1

    :pswitch_0
	goto/32 :l_hxDXbDEnuroivbHr_13

	nop

	:l_sbUvQnpzEEwCwMoB_1
	const v1, 11
	goto/32 :l_SiYkMhgGKpruaJMM_2

	nop

	:l_rPdvRPDCSZVTBgdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMhGlvxPZXEweNBg_7

	nop

	:l_hxDXbDEnuroivbHr_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TItbMnHCcZsuUFsI_14

	nop

	:l_GgKMqAnIrSZihfxV_18
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_KYUwUaNLrOHgTgSS_19

	nop

	:l_zMhGlvxPZXEweNBg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_cQjCEsdAdllzBJVK_8

	nop

	:l_QQYImxbTbEMxRxSz_3
	rem-int v0, v0, v1
	goto/32 :l_MfzDWGvrsRaflpEX_4

	nop

	:l_MfzDWGvrsRaflpEX_4
	if-lez v0, :gl_VKrZHlyTvVKAfYhg

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_VKrZHlyTvVKAfYhg	goto/32 :l_TZgsOcvnVLZlMuAc_5

	nop

	:l_cQjCEsdAdllzBJVK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_UPJkhEJvaUYsHhaP_9

	nop

	:l_SiYkMhgGKpruaJMM_2
	add-int v0, v0, v1
	goto/32 :l_QQYImxbTbEMxRxSz_3

	nop

	:l_UPJkhEJvaUYsHhaP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XZjZvBLFZqaKDSqt_10

	nop

	:l_LvBVRWYsvIYOMqfz_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_hCARMRvaBqlGdbcQ_17

	nop

	:l_XZjZvBLFZqaKDSqt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AGknTVgMEbfiAGiD_11

	nop

	:l_TItbMnHCcZsuUFsI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QrQSYVgyftxWRJHg_15

	nop

	:l_hCARMRvaBqlGdbcQ_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GgKMqAnIrSZihfxV_18

	nop

	:l_KYUwUaNLrOHgTgSS_19
	goto/32 :DOXrJXzteIHgsXef
	:l_TZgsOcvnVLZlMuAc_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_rPdvRPDCSZVTBgdz_6

	nop

	:l_QrQSYVgyftxWRJHg_15
    const/4 v1, 0x1

	goto/32 :l_LvBVRWYsvIYOMqfz_16

	nop

	:l_AGknTVgMEbfiAGiD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xmUndseLeziMqupA_12

	nop

.end method
