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

	goto/32 :l_BoSUnhFmmlREwzJr_0

	nop

	:l_KYmJInZVlTbAKHCx_1
    const/4 v0, 0x2

	goto/32 :l_FBDIiqzaldXGosXw_2

	nop

	:l_FBDIiqzaldXGosXw_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DCjOLbIyFpchVSue_3

	nop

	:l_DAGPUONPbBDzEWxh_4
	goto/32 :before_first_instruction

	:l_DCjOLbIyFpchVSue_3
    return-void

	:after_last_instruction

	goto/32 :l_DAGPUONPbBDzEWxh_4

	nop

	:l_BoSUnhFmmlREwzJr_0
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

	goto/32 :l_KYmJInZVlTbAKHCx_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TVPesKNaBIXykZZm_0

	nop

	:l_TVPesKNaBIXykZZm_0
	const v0, 24
	goto/32 :l_eKsGKziPkhjWYMWp_1

	nop

	:l_yHLZJYOXOrJwcsuT_6
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

	goto/32 :l_vnARZzezlJifIfWp_7

	nop

	:l_ZmorbjDkctrMLovZ_4
	if-lez v0, :gl_VDWLlCvZGDbcxxyU

	goto/32 :iUPQUOzDtzFbwZke

	:gl_VDWLlCvZGDbcxxyU	goto/32 :l_LZuOOitxHpXpTnGv_5

	nop

	:l_zInldIlcunCCSsjA_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_qYzJpxSgKSrvwIUI_12

	nop

	:l_iRZkYoCYcZeiOMED_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpmJmJPfiZFJOqYz_14

	nop

	:l_LZuOOitxHpXpTnGv_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_yHLZJYOXOrJwcsuT_6

	nop

	:l_jxnXSjPBAhSNNIWN_16
	goto/32 :MgaPhstqZQlDGUFc
	:l_rpmJmJPfiZFJOqYz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YcZsDeNIUnQaYtFw_15

	nop

	:l_vnARZzezlJifIfWp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_FedeFRHVcGCGfzCW_8

	nop

	:l_YcZsDeNIUnQaYtFw_15
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_jxnXSjPBAhSNNIWN_16

	nop

	:l_eKsGKziPkhjWYMWp_1
	const v1, 17
	goto/32 :l_pjbnPkuMxwwVwwru_2

	nop

	:l_jfQuKGGDRAwESRAT_3
	rem-int v0, v0, v1
	goto/32 :l_ZmorbjDkctrMLovZ_4

	nop

	:l_pjbnPkuMxwwVwwru_2
	add-int v0, v0, v1
	goto/32 :l_jfQuKGGDRAwESRAT_3

	nop

	:l_FedeFRHVcGCGfzCW_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iTxzhPlhFYcVsiXX_9

	nop

	:l_tXBxiLaNEZaGpJYl_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_zInldIlcunCCSsjA_11

	nop

	:l_iTxzhPlhFYcVsiXX_9
    move-object v1, p1

	goto/32 :l_tXBxiLaNEZaGpJYl_10

	nop

	:l_qYzJpxSgKSrvwIUI_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_iRZkYoCYcZeiOMED_13

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pwABfmkBAZiSptqa_0

	nop

	:l_JPZyaUWRBLAPIufA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mzxxLJFHdIwzoHNh_13

	nop

	:l_ieOOgNusXVEvCqcg_2
	add-int v0, v0, v1
	goto/32 :l_FfLwHtwjEkxYhGyy_3

	nop

	:l_lyKnCtMCYAHEqzrM_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hBZNgkYOPzDJgZOJ_9

	nop

	:l_pwABfmkBAZiSptqa_0
	const v0, 32
	goto/32 :l_JEYFVriJVACNSzHi_1

	nop

	:l_hBZNgkYOPzDJgZOJ_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_QKGFDwaoLRGsTlZB_10

	nop

	:l_QKGFDwaoLRGsTlZB_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FIOHeWLUPsrNTymN_11

	nop

	:l_FIOHeWLUPsrNTymN_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPZyaUWRBLAPIufA_12

	nop

	:l_FfLwHtwjEkxYhGyy_3
	rem-int v0, v0, v1
	goto/32 :l_TPjbFhcKNMRVugVO_4

	nop

	:l_xjxwdZHmarrAGWWV_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_NSUENDkrhyIaLObn_6

	nop

	:l_JEYFVriJVACNSzHi_1
	const v1, 5
	goto/32 :l_ieOOgNusXVEvCqcg_2

	nop

	:l_NSUENDkrhyIaLObn_6
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

	goto/32 :l_BCDPYuRBQxAgssfY_7

	nop

	:l_JqJASBDNyDyuKnST_14
	goto/32 :nnRnnaVGfDegjoIC
	:l_BCDPYuRBQxAgssfY_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lyKnCtMCYAHEqzrM_8

	nop

	:l_mzxxLJFHdIwzoHNh_13
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_JqJASBDNyDyuKnST_14

	nop

	:l_TPjbFhcKNMRVugVO_4
	if-lez v0, :gl_NfxChJvHaDkGZWOD

	goto/32 :MyPgGOeOoLMJxgif

	:gl_NfxChJvHaDkGZWOD	goto/32 :l_xjxwdZHmarrAGWWV_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bkuGQANcFhoxjPgx_0

	nop

	:l_UcYkeTByEEjsTKOB_15
	goto/32 :wCUnGoKqAINVHDqG
	:l_snWEuaOOxRtZkeHA_3
	rem-int v0, v0, v1
	goto/32 :l_pnAkKZmAlcrgAdZJ_4

	nop

	:l_ztdvPEgRQVXUhfRL_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ShoFAmfTMlkGJHdE_9

	nop

	:l_GVmWhbTPntawQfSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaGyjtFNhESJdeZF_7

	nop

	:l_XXSDZDOOYDoWkzSE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RGDdyCNjqwIgVpoj_14

	nop

	:l_oaGyjtFNhESJdeZF_7
    move-object v0, p1

	goto/32 :l_ztdvPEgRQVXUhfRL_8

	nop

	:l_RGDdyCNjqwIgVpoj_14
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_UcYkeTByEEjsTKOB_15

	nop

	:l_qDRDhPONdSBxTkyq_2
	add-int v0, v0, v1
	goto/32 :l_snWEuaOOxRtZkeHA_3

	nop

	:l_pnAkKZmAlcrgAdZJ_4
	if-lez v0, :gl_YakzuXJsAdGoqPDU

	goto/32 :KSrtTAbLunrEzeIB

	:gl_YakzuXJsAdGoqPDU	goto/32 :l_JsElQoyXkFfrwZGw_5

	nop

	:l_ShoFAmfTMlkGJHdE_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zoZpHDOGodXpFiIs_10

	nop

	:l_JsElQoyXkFfrwZGw_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_GVmWhbTPntawQfSD_6

	nop

	:l_GpseOKNNULqYEXeR_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nBTOOVCWVAIAVdCD_12

	nop

	:l_nBTOOVCWVAIAVdCD_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXSDZDOOYDoWkzSE_13

	nop

	:l_bkuGQANcFhoxjPgx_0
	const v0, 27
	goto/32 :l_ctLIETZNPQQBvqOb_1

	nop

	:l_zoZpHDOGodXpFiIs_10
    move-object v1, p2

	goto/32 :l_GpseOKNNULqYEXeR_11

	nop

	:l_ctLIETZNPQQBvqOb_1
	const v1, 20
	goto/32 :l_qDRDhPONdSBxTkyq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FjufQxTSkLVjILEy_0

	nop

	:l_hhVCHHUODuwbrpso_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_vxKQOgcgumLjsLSu_16

	nop

	:l_ELVQSaokNoXWbaPC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_uwARDoiqfKSjycGO_8

	nop

	:l_KhCbPhQtryKzxypa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELVQSaokNoXWbaPC_7

	nop

	:l_DIEbbWvzSbsuoVfZ_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_ZmuUovKsWLbLNIqm_19

	nop

	:l_uwARDoiqfKSjycGO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_JuqyxdsNKFaowJDG_9

	nop

	:l_fwLPPyBeiFmpyvwu_12
    throw p1

    :pswitch_0
	goto/32 :l_VxKFJcFjJINQrzkK_13

	nop

	:l_vxKQOgcgumLjsLSu_16
	if-gtz v1, :gl_KkSkQHnYtSbDLlIA

	goto/32 :cond_0

	:gl_KkSkQHnYtSbDLlIA
	goto/32 :l_tcAFXkgvlstkwfgV_17

	nop

	:l_ZmuUovKsWLbLNIqm_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_DfGubCqaTJUBTsxv_20

	nop

	:l_yfiVxKegPANDZIQr_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_KhCbPhQtryKzxypa_6

	nop

	:l_GeGuyzyLMyDfFzVl_2
	add-int v0, v0, v1
	goto/32 :l_KxvsgaMxrdeqIKKe_3

	nop

	:l_HUFbVmdENMMengFD_23
	goto/32 :iEEMrCBBZGIaXAmg
	:l_HZWDsecdLDPzWewL_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hhVCHHUODuwbrpso_15

	nop

	:l_WyBmPBPmzHaEMrSR_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_koOMwXtusvLhYKsB_22

	nop

	:l_JuqyxdsNKFaowJDG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TXMBjUwnBqNHBdyF_10

	nop

	:l_DfGubCqaTJUBTsxv_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_WyBmPBPmzHaEMrSR_21

	nop

	:l_TXMBjUwnBqNHBdyF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HJyOaYYCpdAqgOEP_11

	nop

	:l_koOMwXtusvLhYKsB_22
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_HUFbVmdENMMengFD_23

	nop

	:l_VxKFJcFjJINQrzkK_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZWDsecdLDPzWewL_14

	nop

	:l_tcAFXkgvlstkwfgV_17
    const/4 v2, 0x1

	goto/32 :l_DIEbbWvzSbsuoVfZ_18

	nop

	:l_FjufQxTSkLVjILEy_0
	const v0, 31
	goto/32 :l_zYhYOZPVvnrQfAcw_1

	nop

	:l_VnDhnlXmXBPnrLcC_4
	if-lez v0, :gl_IWJQwnbXUsNJoOmx

	goto/32 :mdxBvsiSsXWHrplF

	:gl_IWJQwnbXUsNJoOmx	goto/32 :l_yfiVxKegPANDZIQr_5

	nop

	:l_KxvsgaMxrdeqIKKe_3
	rem-int v0, v0, v1
	goto/32 :l_VnDhnlXmXBPnrLcC_4

	nop

	:l_HJyOaYYCpdAqgOEP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwLPPyBeiFmpyvwu_12

	nop

	:l_zYhYOZPVvnrQfAcw_1
	const v1, 24
	goto/32 :l_GeGuyzyLMyDfFzVl_2

	nop

.end method
