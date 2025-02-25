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

	goto/32 :l_SuSDJXRvNVRByayA_0

	nop

	:l_SuSDJXRvNVRByayA_0
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

	goto/32 :l_cJFaQJRcgdZegVjv_1

	nop

	:l_mSDDvutlcLOcIiyk_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lsBHEnxbElNIZcwZ_3

	nop

	:l_lsBHEnxbElNIZcwZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ejbnhxgxqmcaBRzy_4

	nop

	:l_cJFaQJRcgdZegVjv_1
    const/4 v0, 0x2

	goto/32 :l_mSDDvutlcLOcIiyk_2

	nop

	:l_ejbnhxgxqmcaBRzy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SvbqcJGMutJRBUBB_0

	nop

	:l_DAlkEoTOcKFzpyWQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NORXFCLVNhkGtjgH_6

	nop

	:l_pBBuGPnbXHiKbMPC_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DAlkEoTOcKFzpyWQ_5

	nop

	:l_NXJTEYBlBuEOeidD_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RlxnPSohSlixfyNr_3

	nop

	:l_SvbqcJGMutJRBUBB_0
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

	goto/32 :l_WeROfPzHJmqBtYFh_1

	nop

	:l_WeROfPzHJmqBtYFh_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_NXJTEYBlBuEOeidD_2

	nop

	:l_RlxnPSohSlixfyNr_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pBBuGPnbXHiKbMPC_4

	nop

	:l_NORXFCLVNhkGtjgH_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xvpNgQSBVIzUXFTI_0

	nop

	:l_TqvbYoyfCdIrgqJV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ERzisyZPrfPNVezn_3

	nop

	:l_hYYqaqVjiqgHMJzC_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TqvbYoyfCdIrgqJV_2

	nop

	:l_ERzisyZPrfPNVezn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YphyUswyPtjekmxG_4

	nop

	:l_ZEPaAIunrOHxIaoE_5
	goto/32 :before_first_instruction

	:l_xvpNgQSBVIzUXFTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYYqaqVjiqgHMJzC_1

	nop

	:l_YphyUswyPtjekmxG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEPaAIunrOHxIaoE_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PlmQdrqylywebfBJ_0

	nop

	:l_RCkkqSVMsmlBVgZi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BBQUDFxHsWrUUTQU_8

	nop

	:l_HSTrDRhVtIIDaGsu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vhHNclzaTUEMhajY_12

	nop

	:l_MAIqCwQIQDuIAqTA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PwKZQYDRgMYSsTCL_10

	nop

	:l_SefRKLCUZCMbxRGl_13
	goto/32 :NKCwrDtOAjTwNosK
	:l_jCMSZpbpJyvWwhto_3
	rem-int v0, v0, v1
	goto/32 :l_QBomWKkZXcfyEUzZ_4

	nop

	:l_OuVaJdpTpkeishKp_2
	add-int v0, v0, v1
	goto/32 :l_jCMSZpbpJyvWwhto_3

	nop

	:l_BBQUDFxHsWrUUTQU_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_MAIqCwQIQDuIAqTA_9

	nop

	:l_vnHVSjQdyCqyIQBs_6
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

	goto/32 :l_RCkkqSVMsmlBVgZi_7

	nop

	:l_PwKZQYDRgMYSsTCL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSTrDRhVtIIDaGsu_11

	nop

	:l_PlmQdrqylywebfBJ_0
	const v0, 9
	goto/32 :l_jezvBGDFxokJGLmV_1

	nop

	:l_vhHNclzaTUEMhajY_12
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_SefRKLCUZCMbxRGl_13

	nop

	:l_JvjkfAroSNFgVmmU_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_vnHVSjQdyCqyIQBs_6

	nop

	:l_jezvBGDFxokJGLmV_1
	const v1, 19
	goto/32 :l_OuVaJdpTpkeishKp_2

	nop

	:l_QBomWKkZXcfyEUzZ_4
	if-lez v0, :gl_lTLuERiycsVoQXCk

	goto/32 :uruNRPtZUmzIYahX

	:gl_lTLuERiycsVoQXCk	goto/32 :l_JvjkfAroSNFgVmmU_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nRMfEhRsKmiJjMDI_0

	nop

	:l_DMyDkHiXHWNmNhns_1
	const v1, 9
	goto/32 :l_lNLiBHeXjHnnivJV_2

	nop

	:l_lDgiGpFQCbNMnmUD_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_NlJDcELlXDjjVhLl_23

	nop

	:l_RrAtRUSQJZFjQlBL_12
    throw p1

    :pswitch_0
	goto/32 :l_MDEVXUIJxJdLOUTE_13

	nop

	:l_GoATwriXIpcBkrpx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wUsvLiEYZPJEGpax_10

	nop

	:l_XTZhCZZNzdKzMAMQ_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_tOnRQpzLEvmvtWYz_17

	nop

	:l_MDEVXUIJxJdLOUTE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqKLOmgkNxgVXANQ_14

	nop

	:l_EKvnfRdphvSziiNI_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lDgiGpFQCbNMnmUD_22

	nop

	:l_nBnbavVdHZOVxqCs_25
	goto/32 :XsSmmrYLyFuMEUGU
	:l_nRMfEhRsKmiJjMDI_0
	const v0, 23
	goto/32 :l_DMyDkHiXHWNmNhns_1

	nop

	:l_YfUyfLDEeQzmZOHM_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XTZhCZZNzdKzMAMQ_16

	nop

	:l_sxsHMfBrhXqrRlcH_4
	if-lez v0, :gl_kQXxPTTJbZXfCpAw

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_kQXxPTTJbZXfCpAw	goto/32 :l_UqsEUEOxcVTNGvuP_5

	nop

	:l_GerAccgsjPFjpgdM_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_GoATwriXIpcBkrpx_9

	nop

	:l_bKxQOSMCgROZbwTJ_24
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_nBnbavVdHZOVxqCs_25

	nop

	:l_NlJDcELlXDjjVhLl_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bKxQOSMCgROZbwTJ_24

	nop

	:l_SXuNNLwzdRrMAGrp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_GerAccgsjPFjpgdM_8

	nop

	:l_lNLiBHeXjHnnivJV_2
	add-int v0, v0, v1
	goto/32 :l_gEHbqJdHgRBMbELT_3

	nop

	:l_GxPzGYKLOIzuZnaZ_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_EKvnfRdphvSziiNI_21

	nop

	:l_wUsvLiEYZPJEGpax_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iGsQufxLCFgQZcGg_11

	nop

	:l_NigBQOdWHBcvGdor_19
    const/4 v2, 0x1

	goto/32 :l_GxPzGYKLOIzuZnaZ_20

	nop

	:l_tOnRQpzLEvmvtWYz_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zSQNQCRjeZYskvuY_18

	nop

	:l_TqKLOmgkNxgVXANQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YfUyfLDEeQzmZOHM_15

	nop

	:l_UqsEUEOxcVTNGvuP_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_ezofNlKwXMwioCMt_6

	nop

	:l_gEHbqJdHgRBMbELT_3
	rem-int v0, v0, v1
	goto/32 :l_sxsHMfBrhXqrRlcH_4

	nop

	:l_iGsQufxLCFgQZcGg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RrAtRUSQJZFjQlBL_12

	nop

	:l_zSQNQCRjeZYskvuY_18
	if-ne v1, v2, :gl_JzAhGOYxSfrHJzXp

	goto/32 :cond_0

	:gl_JzAhGOYxSfrHJzXp
	goto/32 :l_NigBQOdWHBcvGdor_19

	nop

	:l_ezofNlKwXMwioCMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXuNNLwzdRrMAGrp_7

	nop

.end method
