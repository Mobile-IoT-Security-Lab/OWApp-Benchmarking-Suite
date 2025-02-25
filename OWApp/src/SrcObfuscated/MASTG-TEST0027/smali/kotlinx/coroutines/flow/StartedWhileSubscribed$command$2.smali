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

	goto/32 :l_CFHdjQRItGmMYJIf_0

	nop

	:l_FWMegUPIBEbgvyJe_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SJozneIQpRTHcOnr_3

	nop

	:l_YQeDEpbpVDykqIoY_1
    const/4 v0, 0x2

	goto/32 :l_FWMegUPIBEbgvyJe_2

	nop

	:l_WlpMmXQuoipKSekI_4
	goto/32 :before_first_instruction

	:l_SJozneIQpRTHcOnr_3
    return-void

	:after_last_instruction

	goto/32 :l_WlpMmXQuoipKSekI_4

	nop

	:l_CFHdjQRItGmMYJIf_0
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

	goto/32 :l_YQeDEpbpVDykqIoY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EyDWnrmwXIJQLLCF_0

	nop

	:l_QJRcgdZegVjvmSDD_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vutlcLOcIiyklsBH_5

	nop

	:l_EnxbElNIZcwZejbn_6
	goto/32 :before_first_instruction

	:l_EyDWnrmwXIJQLLCF_0
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

	goto/32 :l_ZPcumWFkCDjFfroz_1

	nop

	:l_JXRvNVRByayAcJFa_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QJRcgdZegVjvmSDD_4

	nop

	:l_JiiBUJWrgagTSuSD_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JXRvNVRByayAcJFa_3

	nop

	:l_vutlcLOcIiyklsBH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EnxbElNIZcwZejbn_6

	nop

	:l_ZPcumWFkCDjFfroz_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_JiiBUJWrgagTSuSD_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxgxqmcaBRzySvbq_0

	nop

	:l_GPnbXHiKbMPCDAlk_5
	goto/32 :before_first_instruction

	:l_hxgxqmcaBRzySvbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJGMutJRBUBBWeRO_1

	nop

	:l_PSohSlixfyNrpBBu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GPnbXHiKbMPCDAlk_5

	nop

	:l_cJGMutJRBUBBWeRO_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_fPzHJmqBtYFhNXJT_2

	nop

	:l_fPzHJmqBtYFhNXJT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EYBlBuEOeidDRlxn_3

	nop

	:l_EYBlBuEOeidDRlxn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSohSlixfyNrpBBu_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EoTOcKFzpyWQNORX_0

	nop

	:l_fAroSNFgVmmUvnHV_13
	goto/32 :bjDJbAufspALaTKP
	:l_aqVjiqgHMJzCTqvb_3
	rem-int v0, v0, v1
	goto/32 :l_YoyfCdIrgqJVERzi_4

	nop

	:l_WKkZXcfyEUzZlTLu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ERiycsVoQXCkJvjk_12

	nop

	:l_ERiycsVoQXCkJvjk_12
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_fAroSNFgVmmUvnHV_13

	nop

	:l_ZpbpJyvWwhtoQBom_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKkZXcfyEUzZlTLu_11

	nop

	:l_UswyPtjekmxGZEPa_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_AIunrOHxIaoEPlmQ_6

	nop

	:l_gQSBVIzUXFTIhYYq_2
	add-int v0, v0, v1
	goto/32 :l_aqVjiqgHMJzCTqvb_3

	nop

	:l_drqylywebfBJjezv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BGDFxokJGLmVOuVa_8

	nop

	:l_FCLVNhkGtjgHxvpN_1
	const v1, 22
	goto/32 :l_gQSBVIzUXFTIhYYq_2

	nop

	:l_JdpTpkeishKpjCMS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZpbpJyvWwhtoQBom_10

	nop

	:l_AIunrOHxIaoEPlmQ_6
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

	goto/32 :l_drqylywebfBJjezv_7

	nop

	:l_EoTOcKFzpyWQNORX_0
	const v0, 4
	goto/32 :l_FCLVNhkGtjgHxvpN_1

	nop

	:l_BGDFxokJGLmVOuVa_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_JdpTpkeishKpjCMS_9

	nop

	:l_YoyfCdIrgqJVERzi_4
	if-lez v0, :gl_syZPrfPNVeznYphy

	goto/32 :wxxkbsMHauRDwMOV

	:gl_syZPrfPNVeznYphy	goto/32 :l_UswyPtjekmxGZEPa_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SjQdyCqyIQBsRCkk_0

	nop

	:l_CZZNzdKzMAMQtOnR_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QpzLEvmvtWYzzSQN_24

	nop

	:l_NLwzdRrMAGrpGerA_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ccgsjPFjpgdMGoAT_16

	nop

	:l_SjQdyCqyIQBsRCkk_0
	const v0, 5
	goto/32 :l_qSVMsmlBVgZiBBQU_1

	nop

	:l_PTTJbZXfCpAwUqsE_12
    throw p1

    :pswitch_0
	goto/32 :l_UEOxcVTNGvuPezof_13

	nop

	:l_fLDEeQzmZOHMXTZh_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_CZZNzdKzMAMQtOnR_23

	nop

	:l_kHiXHWNmNhnslNLi_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_BHeXjHnnivJVgEHb_9

	nop

	:l_QYDRgMYSsTCLHSTr_4
	if-lez v0, :gl_DRhVtIIDaGsuvhHN

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_DRhVtIIDaGsuvhHN	goto/32 :l_clzaTUEMhajYSefR_5

	nop

	:l_LiEYZPJEGpaxiGsQ_18
	if-ne v1, v2, :gl_ufxLCFgQZcGgRrAt

	goto/32 :cond_0

	:gl_ufxLCFgQZcGgRrAt
	goto/32 :l_RUSQJZFjQlBLMDEV_19

	nop

	:l_UEOxcVTNGvuPezof_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NlKwXMwioCMtSXuN_14

	nop

	:l_CwQIQDuIAqTAPwKZ_3
	rem-int v0, v0, v1
	goto/32 :l_QYDRgMYSsTCLHSTr_4

	nop

	:l_DFxHsWrUUTQUMAIq_2
	add-int v0, v0, v1
	goto/32 :l_CwQIQDuIAqTAPwKZ_3

	nop

	:l_MfBrhXqrRlcHkQXx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PTTJbZXfCpAwUqsE_12

	nop

	:l_RUSQJZFjQlBLMDEV_19
    const/4 v2, 0x1

	goto/32 :l_XUIJxJdLOUTETqKL_20

	nop

	:l_OmgkNxgVXANQYfUy_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_fLDEeQzmZOHMXTZh_22

	nop

	:l_EhRsKmiJjMDIDMyD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_kHiXHWNmNhnslNLi_8

	nop

	:l_KLCUZCMbxRGlnRMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhRsKmiJjMDIDMyD_7

	nop

	:l_clzaTUEMhajYSefR_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_KLCUZCMbxRGlnRMf_6

	nop

	:l_NlKwXMwioCMtSXuN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NLwzdRrMAGrpGerA_15

	nop

	:l_wriXIpcBkrpxwUsv_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LiEYZPJEGpaxiGsQ_18

	nop

	:l_qJdHgRBMbELTsxsH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MfBrhXqrRlcHkQXx_11

	nop

	:l_QCRjeZYskvuYJzAh_25
	goto/32 :LmIPmLSygSlvDBDH
	:l_BHeXjHnnivJVgEHb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qJdHgRBMbELTsxsH_10

	nop

	:l_qSVMsmlBVgZiBBQU_1
	const v1, 21
	goto/32 :l_DFxHsWrUUTQUMAIq_2

	nop

	:l_QpzLEvmvtWYzzSQN_24
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_QCRjeZYskvuYJzAh_25

	nop

	:l_XUIJxJdLOUTETqKL_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_OmgkNxgVXANQYfUy_21

	nop

	:l_ccgsjPFjpgdMGoAT_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_wriXIpcBkrpxwUsv_17

	nop

.end method
