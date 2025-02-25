.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DFxokJGLmVOuVaJd_0

	nop

	:l_pTpkeishKpjCMSZp_1
    const/4 v0, 0x2

	goto/32 :l_bpJyvWwhtoQBomWK_2

	nop

	:l_bpJyvWwhtoQBomWK_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kZXcfyEUzZlTLuER_3

	nop

	:l_kZXcfyEUzZlTLuER_3
    return-void

	:after_last_instruction

	goto/32 :l_iycsVoQXCkJvjkfA_4

	nop

	:l_DFxokJGLmVOuVaJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pTpkeishKpjCMSZp_1

	nop

	:l_iycsVoQXCkJvjkfA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_roSNFgVmmUvnHVSj_0

	nop

	:l_QIQDuIAqTAPwKZQY_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DRgMYSsTCLHSTrDR_5

	nop

	:l_QdyCqyIQBsRCkkqS_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_VMsmlBVgZiBBQUDF_2

	nop

	:l_xHsWrUUTQUMAIqCw_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QIQDuIAqTAPwKZQY_4

	nop

	:l_DRgMYSsTCLHSTrDR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hVtIIDaGsuvhHNcl_6

	nop

	:l_VMsmlBVgZiBBQUDF_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xHsWrUUTQUMAIqCw_3

	nop

	:l_hVtIIDaGsuvhHNcl_6
	goto/32 :before_first_instruction

	:l_roSNFgVmmUvnHVSj_0
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

	goto/32 :l_QdyCqyIQBsRCkkqS_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zaTUEMhajYSefRKL_0

	nop

	:l_CUZCMbxRGlnRMfEh_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RsKmiJjMDIDMyDkH_2

	nop

	:l_dHgRBMbELTsxsHMf_5
	goto/32 :before_first_instruction

	:l_eXjHnnivJVgEHbqJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dHgRBMbELTsxsHMf_5

	nop

	:l_RsKmiJjMDIDMyDkH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXHWNmNhnslNLiBH_3

	nop

	:l_iXHWNmNhnslNLiBH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXjHnnivJVgEHbqJ_4

	nop

	:l_zaTUEMhajYSefRKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUZCMbxRGlnRMfEh_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BrhXqrRlcHkQXxPT_0

	nop

	:l_iXIpcBkrpxwUsvLi_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_EYZPJEGpaxiGsQuf_6

	nop

	:l_ZNzdKzMAMQtOnRQp_12
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_zLEvmvtWYzzSQNQC_13

	nop

	:l_OxcVTNGvuPezofNl_2
	add-int v0, v0, v1
	goto/32 :l_KwXMwioCMtSXuNNL_3

	nop

	:l_EYZPJEGpaxiGsQuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xLCFgQZcGgRrAtRU_7

	nop

	:l_SQJZFjQlBLMDEVXU_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_IJxJdLOUTETqKLOm_9

	nop

	:l_xLCFgQZcGgRrAtRU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SQJZFjQlBLMDEVXU_8

	nop

	:l_BrhXqrRlcHkQXxPT_0
	const v0, 21
	goto/32 :l_TJbZXfCpAwUqsEUE_1

	nop

	:l_IJxJdLOUTETqKLOm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gkNxgVXANQYfUyfL_10

	nop

	:l_TJbZXfCpAwUqsEUE_1
	const v1, 1
	goto/32 :l_OxcVTNGvuPezofNl_2

	nop

	:l_zLEvmvtWYzzSQNQC_13
	goto/32 :cxGPTchSlGMtXOkY
	:l_KwXMwioCMtSXuNNL_3
	rem-int v0, v0, v1
	goto/32 :l_wzdRrMAGrpGerAcc_4

	nop

	:l_gkNxgVXANQYfUyfL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DEeQzmZOHMXTZhCZ_11

	nop

	:l_DEeQzmZOHMXTZhCZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNzdKzMAMQtOnRQp_12

	nop

	:l_wzdRrMAGrpGerAcc_4
	if-lez v0, :gl_gsjPFjpgdMGoATwr

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_gsjPFjpgdMGoATwr	goto/32 :l_iXIpcBkrpxwUsvLi_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RjeZYskvuYJzAhGO_0

	nop

	:l_yLMlUslcKFnbLILY_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_lDTdMPlqQqvAFNqM_23

	nop

	:l_lDTdMPlqQqvAFNqM_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IiqkTKYKyQBEuiis_24

	nop

	:l_oMclUvksHrBrqNLo_25
	goto/32 :hPqISUawdUuyiiBp
	:l_LlXDjjVhLlbKxQOS_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_MCgROZbwTJnBnbav_6

	nop

	:l_toPwgEAjDgKZCNWL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zHoOJvOQtVcTScHs_10

	nop

	:l_BmCRcQJxQBUddryY_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UrrRaRsVnIxroLOp_16

	nop

	:l_dphvSziiNIlDgiGp_4
	if-lez v0, :gl_FQCbNMnmUDNlJDcE

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_FQCbNMnmUDNlJDcE	goto/32 :l_LlXDjjVhLlbKxQOS_5

	nop

	:l_IiqkTKYKyQBEuiis_24
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_oMclUvksHrBrqNLo_25

	nop

	:l_BSmJyMDHuNZzHeaB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQGJVYyDCSFHYZYy_12

	nop

	:l_zqKbDDsjMfocMRbe_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GTGiUJvXOSxQVvYj_14

	nop

	:l_DwjUVwZHTCJwhxRu_19
    const/4 v2, 0x1

	goto/32 :l_EPzrsDXBAaPgISmv_20

	nop

	:l_YxSfrHJzXpNigBQO_1
	const v1, 11
	goto/32 :l_dWHBcvGdorGxPzGY_2

	nop

	:l_RjeZYskvuYJzAhGO_0
	const v0, 7
	goto/32 :l_YxSfrHJzXpNigBQO_1

	nop

	:l_GTGiUJvXOSxQVvYj_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BmCRcQJxQBUddryY_15

	nop

	:l_wyxhxhTMYhEWipEa_18
	if-ne v1, v2, :gl_VOhYRbiKknHlDonT

	goto/32 :cond_0

	:gl_VOhYRbiKknHlDonT
	goto/32 :l_DwjUVwZHTCJwhxRu_19

	nop

	:l_KLOIzuZnaZEKvnfR_3
	rem-int v0, v0, v1
	goto/32 :l_dphvSziiNIlDgiGp_4

	nop

	:l_cKsWqHNKlJCazuSE_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wyxhxhTMYhEWipEa_18

	nop

	:l_dWHBcvGdorGxPzGY_2
	add-int v0, v0, v1
	goto/32 :l_KLOIzuZnaZEKvnfR_3

	nop

	:l_FGudaZDvdVPYNYXI_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_toPwgEAjDgKZCNWL_9

	nop

	:l_zRSKTWMUrrpAbTyE_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_yLMlUslcKFnbLILY_22

	nop

	:l_EPzrsDXBAaPgISmv_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_zRSKTWMUrrpAbTyE_21

	nop

	:l_VdHZOVxqCsTLoNTJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_FGudaZDvdVPYNYXI_8

	nop

	:l_VQGJVYyDCSFHYZYy_12
    throw p1

    :pswitch_0
	goto/32 :l_zqKbDDsjMfocMRbe_13

	nop

	:l_UrrRaRsVnIxroLOp_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_cKsWqHNKlJCazuSE_17

	nop

	:l_zHoOJvOQtVcTScHs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BSmJyMDHuNZzHeaB_11

	nop

	:l_MCgROZbwTJnBnbav_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdHZOVxqCsTLoNTJ_7

	nop

.end method
