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

	goto/32 :l_wIsgMnXDORTBlNoi_0

	nop

	:l_AHxLmrhTqvxDRJvE_1
    const/4 v0, 0x2

	goto/32 :l_EumVwQmzdFlJeAmf_2

	nop

	:l_nWBboZqCYHUoKeoC_4
	goto/32 :before_first_instruction

	:l_EumVwQmzdFlJeAmf_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TDBWdJcLzAYuXYhU_3

	nop

	:l_wIsgMnXDORTBlNoi_0
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

	goto/32 :l_AHxLmrhTqvxDRJvE_1

	nop

	:l_TDBWdJcLzAYuXYhU_3
    return-void

	:after_last_instruction

	goto/32 :l_nWBboZqCYHUoKeoC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jHRJxSvnPubuCQlu_0

	nop

	:l_jHRJxSvnPubuCQlu_0
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

	goto/32 :l_NxARjVYDRscKVkwD_1

	nop

	:l_NxARjVYDRscKVkwD_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_JOkXDQtSEipilDub_2

	nop

	:l_fYQeDEpbpVDykqIo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YFWMegUPIBEbgvyJ_6

	nop

	:l_WcqHVOpwdccfKaKZ_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QCFHdjQRItGmMYJI_4

	nop

	:l_YFWMegUPIBEbgvyJ_6
	goto/32 :before_first_instruction

	:l_QCFHdjQRItGmMYJI_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fYQeDEpbpVDykqIo_5

	nop

	:l_JOkXDQtSEipilDub_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcqHVOpwdccfKaKZ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSJozneIQpRTHcOn_0

	nop

	:l_DJXRvNVRByayAcJF_5
	goto/32 :before_first_instruction

	:l_FZPcumWFkCDjFfro_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJiiBUJWrgagTSuS_4

	nop

	:l_rWlpMmXQuoipKSek_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IEyDWnrmwXIJQLLC_2

	nop

	:l_eSJozneIQpRTHcOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWlpMmXQuoipKSek_1

	nop

	:l_IEyDWnrmwXIJQLLC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FZPcumWFkCDjFfro_3

	nop

	:l_zJiiBUJWrgagTSuS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DJXRvNVRByayAcJF_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aQJRcgdZegVjvmSD_0

	nop

	:l_qaqVjiqgHMJzCTqv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bYoyfCdIrgqJVERz_12

	nop

	:l_DvutlcLOcIiyklsB_1
	const v1, 22
	goto/32 :l_HEnxbElNIZcwZejb_2

	nop

	:l_NgQSBVIzUXFTIhYY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qaqVjiqgHMJzCTqv_11

	nop

	:l_isyZPrfPNVeznYph_13
	goto/32 :XYTHZWgchoMorMPu
	:l_kEoTOcKFzpyWQNOR_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_XFCLVNhkGtjgHxvp_9

	nop

	:l_nhxgxqmcaBRzySvb_3
	rem-int v0, v0, v1
	goto/32 :l_qcJGMutJRBUBBWeR_4

	nop

	:l_nPSohSlixfyNrpBB_6
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

	goto/32 :l_uGPnbXHiKbMPCDAl_7

	nop

	:l_XFCLVNhkGtjgHxvp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NgQSBVIzUXFTIhYY_10

	nop

	:l_TEYBlBuEOeidDRlx_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_nPSohSlixfyNrpBB_6

	nop

	:l_aQJRcgdZegVjvmSD_0
	const v0, 12
	goto/32 :l_DvutlcLOcIiyklsB_1

	nop

	:l_HEnxbElNIZcwZejb_2
	add-int v0, v0, v1
	goto/32 :l_nhxgxqmcaBRzySvb_3

	nop

	:l_qcJGMutJRBUBBWeR_4
	if-lez v0, :gl_OfPzHJmqBtYFhNXJ

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_OfPzHJmqBtYFhNXJ	goto/32 :l_TEYBlBuEOeidDRlx_5

	nop

	:l_uGPnbXHiKbMPCDAl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kEoTOcKFzpyWQNOR_8

	nop

	:l_bYoyfCdIrgqJVERz_12
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_isyZPrfPNVeznYph_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yUswyPtjekmxGZEP_0

	nop

	:l_NclzaTUEMhajYSef_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RKLCUZCMbxRGlnRM_15

	nop

	:l_fEhRsKmiJjMDIDMy_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_DkHiXHWNmNhnslNL_17

	nop

	:l_RKLCUZCMbxRGlnRM_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fEhRsKmiJjMDIDMy_16

	nop

	:l_fNlKwXMwioCMtSXu_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_NNLwzdRrMAGrpGer_23

	nop

	:l_yUswyPtjekmxGZEP_0
	const v0, 17
	goto/32 :l_aAIunrOHxIaoEPlm_1

	nop

	:l_kfAroSNFgVmmUvnH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_VSjQdyCqyIQBsRCk_8

	nop

	:l_vBGDFxokJGLmVOuV_3
	rem-int v0, v0, v1
	goto/32 :l_aJdpTpkeishKpjCM_4

	nop

	:l_rDRhVtIIDaGsuvhH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NclzaTUEMhajYSef_14

	nop

	:l_uERiycsVoQXCkJvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfAroSNFgVmmUvnH_7

	nop

	:l_EUEOxcVTNGvuPezo_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_fNlKwXMwioCMtSXu_22

	nop

	:l_qCwQIQDuIAqTAPwK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZQYDRgMYSsTCLHST_12

	nop

	:l_TwriXIpcBkrpxwUs_25
	goto/32 :AzDpLiPRFozUhLJM
	:l_QdrqylywebfBJjez_2
	add-int v0, v0, v1
	goto/32 :l_vBGDFxokJGLmVOuV_3

	nop

	:l_kqSVMsmlBVgZiBBQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UDFxHsWrUUTQUMAI_10

	nop

	:l_UDFxHsWrUUTQUMAI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qCwQIQDuIAqTAPwK_11

	nop

	:l_iBHeXjHnnivJVgEH_18
	if-ne v1, v2, :gl_bqJdHgRBMbELTsxs

	goto/32 :cond_0

	:gl_bqJdHgRBMbELTsxs
	goto/32 :l_HMfBrhXqrRlcHkQX_19

	nop

	:l_aAIunrOHxIaoEPlm_1
	const v1, 28
	goto/32 :l_QdrqylywebfBJjez_2

	nop

	:l_mWKkZXcfyEUzZlTL_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_uERiycsVoQXCkJvj_6

	nop

	:l_ZQYDRgMYSsTCLHST_12
    throw p1

    :pswitch_0
	goto/32 :l_rDRhVtIIDaGsuvhH_13

	nop

	:l_xPTTJbZXfCpAwUqs_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_EUEOxcVTNGvuPezo_21

	nop

	:l_aJdpTpkeishKpjCM_4
	if-lez v0, :gl_SZpbpJyvWwhtoQBo

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_SZpbpJyvWwhtoQBo	goto/32 :l_mWKkZXcfyEUzZlTL_5

	nop

	:l_VSjQdyCqyIQBsRCk_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_kqSVMsmlBVgZiBBQ_9

	nop

	:l_HMfBrhXqrRlcHkQX_19
    const/4 v2, 0x1

	goto/32 :l_xPTTJbZXfCpAwUqs_20

	nop

	:l_DkHiXHWNmNhnslNL_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iBHeXjHnnivJVgEH_18

	nop

	:l_AccgsjPFjpgdMGoA_24
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_TwriXIpcBkrpxwUs_25

	nop

	:l_NNLwzdRrMAGrpGer_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AccgsjPFjpgdMGoA_24

	nop

.end method
