.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RdVPvgEossAmWozP_0

	nop

	:l_fXzxDnyRCNRSIynK_4
	goto/32 :before_first_instruction

	:l_tFTIyAUGumkBlghx_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SyZIQYOdcFXblDNA_3

	nop

	:l_nJEgUmjZFNrWsXpN_1
    const/4 v0, 0x2

	goto/32 :l_tFTIyAUGumkBlghx_2

	nop

	:l_SyZIQYOdcFXblDNA_3
    return-void

	:after_last_instruction

	goto/32 :l_fXzxDnyRCNRSIynK_4

	nop

	:l_RdVPvgEossAmWozP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nJEgUmjZFNrWsXpN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_lvpKBPIwleHMjzwU_0

	nop

	:l_uuuiXBzjXGaGfveZ_3
	rem-int v0, v0, v1
	goto/32 :l_ysRjygbHKkMpReRK_4

	nop

	:l_RzsjOBUawaGRzutt_15
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_JmNbvoUVmriunzEa_16

	nop

	:l_oeQJYFLWigLaEuvE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_ZzSIUzkKAvXIAFcT_8

	nop

	:l_JmNbvoUVmriunzEa_16
	goto/32 :nnRnnaVGfDegjoIC
	:l_DzVEOQDScpTJMSXo_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_IHmNJTkbRVkmcyYB_13

	nop

	:l_uAotjUDuKDdFyWJx_9
    move-object v1, p1

	goto/32 :l_xzcmgclrZaWnUCPO_10

	nop

	:l_pFmuXKRRkcIDiDUP_2
	add-int v0, v0, v1
	goto/32 :l_uuuiXBzjXGaGfveZ_3

	nop

	:l_ZzSIUzkKAvXIAFcT_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uAotjUDuKDdFyWJx_9

	nop

	:l_noTzlHlPjmISLqOf_6
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

	goto/32 :l_oeQJYFLWigLaEuvE_7

	nop

	:l_IHmNJTkbRVkmcyYB_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FSbhjKavborLPqOi_14

	nop

	:l_FSbhjKavborLPqOi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RzsjOBUawaGRzutt_15

	nop

	:l_kmvuJwfSsqxreGvS_1
	const v1, 5
	goto/32 :l_pFmuXKRRkcIDiDUP_2

	nop

	:l_DLDLpPsTWmfzKCfi_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_noTzlHlPjmISLqOf_6

	nop

	:l_IphFiJHECCONjjBh_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_DzVEOQDScpTJMSXo_12

	nop

	:l_lvpKBPIwleHMjzwU_0
	const v0, 32
	goto/32 :l_kmvuJwfSsqxreGvS_1

	nop

	:l_xzcmgclrZaWnUCPO_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_IphFiJHECCONjjBh_11

	nop

	:l_ysRjygbHKkMpReRK_4
	if-lez v0, :gl_AnHiUuMyFYlIvjVY

	goto/32 :MyPgGOeOoLMJxgif

	:gl_AnHiUuMyFYlIvjVY	goto/32 :l_DLDLpPsTWmfzKCfi_5

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eMGuoRYmLIHxcGAP_0

	nop

	:l_SQvrUTwsuIqTfAlk_2
	add-int v0, v0, v1
	goto/32 :l_OKyKDWJPgdsetNcU_3

	nop

	:l_xvPDcjQaKjWMXshv_13
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_RPqqDIhPcvGMJxtJ_14

	nop

	:l_xWrWHqwIcNWQziIg_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irHRmCdChfiswcMs_12

	nop

	:l_UDNqUWHxYQNgPFQz_1
	const v1, 20
	goto/32 :l_SQvrUTwsuIqTfAlk_2

	nop

	:l_FVRGUGRIUDUIRgam_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lXlhNqYdzHtRNFsB_9

	nop

	:l_BnUmxNZZlgGXEsNL_4
	if-lez v0, :gl_aOtOEMSchcZnMofS

	goto/32 :KSrtTAbLunrEzeIB

	:gl_aOtOEMSchcZnMofS	goto/32 :l_olhlhnfslkKtIrmV_5

	nop

	:l_olhlhnfslkKtIrmV_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_XDmwTCmGTcYSrAmt_6

	nop

	:l_yYHdfnogcPKdalPU_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xWrWHqwIcNWQziIg_11

	nop

	:l_OKyKDWJPgdsetNcU_3
	rem-int v0, v0, v1
	goto/32 :l_BnUmxNZZlgGXEsNL_4

	nop

	:l_eMGuoRYmLIHxcGAP_0
	const v0, 27
	goto/32 :l_UDNqUWHxYQNgPFQz_1

	nop

	:l_irHRmCdChfiswcMs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xvPDcjQaKjWMXshv_13

	nop

	:l_RPqqDIhPcvGMJxtJ_14
	goto/32 :wCUnGoKqAINVHDqG
	:l_lXlhNqYdzHtRNFsB_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_yYHdfnogcPKdalPU_10

	nop

	:l_AfHeBiKKFFbgSjCb_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FVRGUGRIUDUIRgam_8

	nop

	:l_XDmwTCmGTcYSrAmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AfHeBiKKFFbgSjCb_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pYjzspBgNQkKLvzB_0

	nop

	:l_dwoBBeKInBJYwkYG_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QRtFugPfZpoxfNxn_9

	nop

	:l_ftvdJnWfTMtqwpXx_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PazsaWKIUgGWFDNW_12

	nop

	:l_fLpXBfsyvehctREI_10
    move-object v1, p2

	goto/32 :l_ftvdJnWfTMtqwpXx_11

	nop

	:l_XMsAZgLdMwFmGMcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iILOTkJBCqRJFCie_7

	nop

	:l_IjwiFxgJCAvmvLeF_3
	rem-int v0, v0, v1
	goto/32 :l_ekbWPLdqALJXdpJR_4

	nop

	:l_dmPWUrNdZIOkgLMM_1
	const v1, 24
	goto/32 :l_AKtVqOXMrlGjzVUq_2

	nop

	:l_gWxOrwVRGGloazTr_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_XMsAZgLdMwFmGMcg_6

	nop

	:l_xrYhDdBXtZDHWzFA_15
	goto/32 :iEEMrCBBZGIaXAmg
	:l_PazsaWKIUgGWFDNW_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnMItixhAOuJcOiC_13

	nop

	:l_AKtVqOXMrlGjzVUq_2
	add-int v0, v0, v1
	goto/32 :l_IjwiFxgJCAvmvLeF_3

	nop

	:l_pYjzspBgNQkKLvzB_0
	const v0, 31
	goto/32 :l_dmPWUrNdZIOkgLMM_1

	nop

	:l_iILOTkJBCqRJFCie_7
    move-object v0, p1

	goto/32 :l_dwoBBeKInBJYwkYG_8

	nop

	:l_XnMItixhAOuJcOiC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KTHNetbDlVMeKqTq_14

	nop

	:l_KTHNetbDlVMeKqTq_14
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_xrYhDdBXtZDHWzFA_15

	nop

	:l_QRtFugPfZpoxfNxn_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_fLpXBfsyvehctREI_10

	nop

	:l_ekbWPLdqALJXdpJR_4
	if-lez v0, :gl_VPUJrIEwgPNRjECh

	goto/32 :mdxBvsiSsXWHrplF

	:gl_VPUJrIEwgPNRjECh	goto/32 :l_gWxOrwVRGGloazTr_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GtwQQDMtxMOPPoTz_0

	nop

	:l_AeLvJOchxXwYZxUQ_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CPMpGZkwOwmtxOqm_22

	nop

	:l_gWRcxUGxCESBLGGo_12
    throw p1

    :pswitch_0
	goto/32 :l_QeqfOYyBYeLnMpZQ_13

	nop

	:l_GtwQQDMtxMOPPoTz_0
	const v0, 17
	goto/32 :l_MDQfBUdyCINLtSQo_1

	nop

	:l_gGWLathDZJSSyWoB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SiuVSEOsbvRFWNWy_10

	nop

	:l_MDQfBUdyCINLtSQo_1
	const v1, 12
	goto/32 :l_dvBkKIXUZajrLvXw_2

	nop

	:l_SiuVSEOsbvRFWNWy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qcEOjEVfKOlqEIbR_11

	nop

	:l_ReAexisHhHexvQdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRUBVjAoIZSuiwII_7

	nop

	:l_FRUBVjAoIZSuiwII_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_MfBaVnGKXdVNRfEs_8

	nop

	:l_pyMEnrBxFLdVRDDt_23
	goto/32 :mTPNlkLXKFcZbpSi
	:l_ifkjdSUZMjAvsJCu_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_AeLvJOchxXwYZxUQ_21

	nop

	:l_CPMpGZkwOwmtxOqm_22
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_pyMEnrBxFLdVRDDt_23

	nop

	:l_QeqfOYyBYeLnMpZQ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ifzWLonrOoOoMOHN_14

	nop

	:l_xUdEQADVelUwcdeQ_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_ReAexisHhHexvQdP_6

	nop

	:l_dvBkKIXUZajrLvXw_2
	add-int v0, v0, v1
	goto/32 :l_mBsPaQPDvhHIfciv_3

	nop

	:l_SZRmoOUfsLXxvkXV_4
	if-lez v0, :gl_pTzrmogICEvNMzsY

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_pTzrmogICEvNMzsY	goto/32 :l_xUdEQADVelUwcdeQ_5

	nop

	:l_MfBaVnGKXdVNRfEs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_gGWLathDZJSSyWoB_9

	nop

	:l_YJavUFSRtqwQczto_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_ttsnvllrMcYfgtzw_16

	nop

	:l_mBsPaQPDvhHIfciv_3
	rem-int v0, v0, v1
	goto/32 :l_SZRmoOUfsLXxvkXV_4

	nop

	:l_ttsnvllrMcYfgtzw_16
	if-gtz v1, :gl_WiWMOmoJgRlktXwI

	goto/32 :cond_0

	:gl_WiWMOmoJgRlktXwI
	goto/32 :l_AwwhkxCgfBqKWprM_17

	nop

	:l_qcEOjEVfKOlqEIbR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gWRcxUGxCESBLGGo_12

	nop

	:l_AwwhkxCgfBqKWprM_17
    const/4 v2, 0x1

	goto/32 :l_sIMLRVVsXEKrulBz_18

	nop

	:l_sIMLRVVsXEKrulBz_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_ZkCOLVddEHtRmyfv_19

	nop

	:l_ifzWLonrOoOoMOHN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YJavUFSRtqwQczto_15

	nop

	:l_ZkCOLVddEHtRmyfv_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ifkjdSUZMjAvsJCu_20

	nop

.end method
