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

	goto/32 :l_HHCJGMnoDVoUJyDY_0

	nop

	:l_jPtEPsIzNNHHVByv_1
    const/4 v0, 0x2

	goto/32 :l_rlRlALsQXQUellfP_2

	nop

	:l_xdyEVCsgeWfHESgJ_4
	goto/32 :before_first_instruction

	:l_rlRlALsQXQUellfP_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_myyNBwAElzYQhXCT_3

	nop

	:l_myyNBwAElzYQhXCT_3
    return-void

	:after_last_instruction

	goto/32 :l_xdyEVCsgeWfHESgJ_4

	nop

	:l_HHCJGMnoDVoUJyDY_0
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

	goto/32 :l_jPtEPsIzNNHHVByv_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yJpqQSQdmOwnCqzy_0

	nop

	:l_DhobAkAbeBdkmcLg_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_rrJvDIDwxskIpHBv_12

	nop

	:l_hYHUYPDpMXknrxkw_6
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

	goto/32 :l_ajXVkhVutgdiJrwM_7

	nop

	:l_NszwEIfsEjXsfNpu_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_hYHUYPDpMXknrxkw_6

	nop

	:l_yJpqQSQdmOwnCqzy_0
	const v0, 8
	goto/32 :l_huJOABFEruBTyhqo_1

	nop

	:l_TJVPAEWYJnRvaktD_2
	add-int v0, v0, v1
	goto/32 :l_EuxbCVrKEeraNnAA_3

	nop

	:l_EuxbCVrKEeraNnAA_3
	rem-int v0, v0, v1
	goto/32 :l_ehoUKuPPJBWaRXJb_4

	nop

	:l_jFyGxdUHUTYuRRmi_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AAcCvPBUqLQUPRNK_9

	nop

	:l_ehoUKuPPJBWaRXJb_4
	if-lez v0, :gl_CkmvxYbaZBJKSFBB

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_CkmvxYbaZBJKSFBB	goto/32 :l_NszwEIfsEjXsfNpu_5

	nop

	:l_MptpljvueooSvkST_16
	goto/32 :CaFoTCHkTpBmGcGg
	:l_RnydMtwtbNIVnSEd_15
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_MptpljvueooSvkST_16

	nop

	:l_fKDstwCYMxFksGms_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RnydMtwtbNIVnSEd_15

	nop

	:l_huJOABFEruBTyhqo_1
	const v1, 3
	goto/32 :l_TJVPAEWYJnRvaktD_2

	nop

	:l_AAcCvPBUqLQUPRNK_9
    move-object v1, p1

	goto/32 :l_nOOWmXxajVEuxgql_10

	nop

	:l_dtjHpueTgNlkUajO_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fKDstwCYMxFksGms_14

	nop

	:l_ajXVkhVutgdiJrwM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_jFyGxdUHUTYuRRmi_8

	nop

	:l_nOOWmXxajVEuxgql_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_DhobAkAbeBdkmcLg_11

	nop

	:l_rrJvDIDwxskIpHBv_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_dtjHpueTgNlkUajO_13

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YYrwEPyUeXlXeWYZ_0

	nop

	:l_QMQAhNvCmUadUXKW_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FgiBWzKfQCBIGdSY_9

	nop

	:l_oPzgYmsmPxzihEQB_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKBWxmIGBQYNUTNb_12

	nop

	:l_FgiBWzKfQCBIGdSY_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_HmjhlAfanXXzVSaB_10

	nop

	:l_CJOKUQfydEeqggPv_1
	const v1, 5
	goto/32 :l_ahpIjEqaZySXlDSQ_2

	nop

	:l_YYrwEPyUeXlXeWYZ_0
	const v0, 15
	goto/32 :l_CJOKUQfydEeqggPv_1

	nop

	:l_YyTTCtGrvOFaZCnn_13
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_YFRVegQMaAjhvTds_14

	nop

	:l_lNUzuNveiQDRJiKA_3
	rem-int v0, v0, v1
	goto/32 :l_IEKufTIwamgHlUCW_4

	nop

	:l_kPNKJgYrbHGMvxOd_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QMQAhNvCmUadUXKW_8

	nop

	:l_jaIZDouiMDHnXQog_6
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

	goto/32 :l_kPNKJgYrbHGMvxOd_7

	nop

	:l_OKjjXSSSsmoCZvzp_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_jaIZDouiMDHnXQog_6

	nop

	:l_HmjhlAfanXXzVSaB_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oPzgYmsmPxzihEQB_11

	nop

	:l_CKBWxmIGBQYNUTNb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YyTTCtGrvOFaZCnn_13

	nop

	:l_YFRVegQMaAjhvTds_14
	goto/32 :YNZmvZxykzXzorbe
	:l_IEKufTIwamgHlUCW_4
	if-lez v0, :gl_fgeAPtUowvXoRoaJ

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_fgeAPtUowvXoRoaJ	goto/32 :l_OKjjXSSSsmoCZvzp_5

	nop

	:l_ahpIjEqaZySXlDSQ_2
	add-int v0, v0, v1
	goto/32 :l_lNUzuNveiQDRJiKA_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_COPPNKhhPXfQqaOQ_0

	nop

	:l_LbudQgXLINiBAoQJ_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDPAaZljVzwzLrSN_12

	nop

	:l_UyuWvOfMindnDeKU_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_ZiuQFmBypdzgqmes_6

	nop

	:l_mVKLXNytJpNtLUWz_1
	const v1, 17
	goto/32 :l_ZwfzHNnHpRiLlWeL_2

	nop

	:l_sqKFSXIAyVfdCXPU_4
	if-lez v0, :gl_mTyFKuNdktoqTyzU

	goto/32 :iUPQUOzDtzFbwZke

	:gl_mTyFKuNdktoqTyzU	goto/32 :l_UyuWvOfMindnDeKU_5

	nop

	:l_YFoPOvaFkQVeXiJi_10
    move-object v1, p2

	goto/32 :l_LbudQgXLINiBAoQJ_11

	nop

	:l_YTJIaqnEvUzVvNGe_3
	rem-int v0, v0, v1
	goto/32 :l_sqKFSXIAyVfdCXPU_4

	nop

	:l_yMCmPWWuUhBRqdsR_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_YFoPOvaFkQVeXiJi_10

	nop

	:l_CzptpGhVpHymDjPT_15
	goto/32 :MgaPhstqZQlDGUFc
	:l_ZiuQFmBypdzgqmes_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRKYsEmuSwlsShwm_7

	nop

	:l_ZwfzHNnHpRiLlWeL_2
	add-int v0, v0, v1
	goto/32 :l_YTJIaqnEvUzVvNGe_3

	nop

	:l_tQadTvMmefOBRSob_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yMCmPWWuUhBRqdsR_9

	nop

	:l_vRKYsEmuSwlsShwm_7
    move-object v0, p1

	goto/32 :l_tQadTvMmefOBRSob_8

	nop

	:l_COPPNKhhPXfQqaOQ_0
	const v0, 24
	goto/32 :l_mVKLXNytJpNtLUWz_1

	nop

	:l_hytNNQuXfOkWnkZm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ghisTObIJLgmyQDj_14

	nop

	:l_uDPAaZljVzwzLrSN_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hytNNQuXfOkWnkZm_13

	nop

	:l_ghisTObIJLgmyQDj_14
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_CzptpGhVpHymDjPT_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SIapebqXOFPeEbGK_0

	nop

	:l_eXXeCPiPxecVmFhu_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_XunloBRUXGhzBrZB_21

	nop

	:l_SIapebqXOFPeEbGK_0
	const v0, 32
	goto/32 :l_fvqwSeYksPDoqnul_1

	nop

	:l_fkLfeftmsihIQFhk_2
	add-int v0, v0, v1
	goto/32 :l_ZxXVnYSpSJUERGck_3

	nop

	:l_fpeFuYDaXilHZoTT_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_neVQkCeMRnJFeNPr_6

	nop

	:l_CzqpQQCGHBPHdELs_12
    throw p1

    :pswitch_0
	goto/32 :l_WOUgKwwNsFFktazy_13

	nop

	:l_fvqwSeYksPDoqnul_1
	const v1, 5
	goto/32 :l_fkLfeftmsihIQFhk_2

	nop

	:l_KuchcLQqJKLvEgwD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_BIZnEMaSsYQzJgKx_8

	nop

	:l_XunloBRUXGhzBrZB_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qoUgJEgMKtwwrjeU_22

	nop

	:l_ZxXVnYSpSJUERGck_3
	rem-int v0, v0, v1
	goto/32 :l_nKukFPEYMacdJDCX_4

	nop

	:l_gyARKNUlqJRMBnDH_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_ToMlEEDYDxRFSRUH_19

	nop

	:l_mcyWISlQeCxNfZTT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GmrYjmVeJQvFdGww_10

	nop

	:l_neVQkCeMRnJFeNPr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuchcLQqJKLvEgwD_7

	nop

	:l_bwKQGwKLGrsVVGtd_16
	if-gtz v1, :gl_YrIfqrvRGLYTBoaI

	goto/32 :cond_0

	:gl_YrIfqrvRGLYTBoaI
	goto/32 :l_oqCGcxqITHGDjBrO_17

	nop

	:l_OeUYMeMJRUPbGEgH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CzqpQQCGHBPHdELs_12

	nop

	:l_ToMlEEDYDxRFSRUH_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_eXXeCPiPxecVmFhu_20

	nop

	:l_WOUgKwwNsFFktazy_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HyfPmRDmGZaoawqg_14

	nop

	:l_BIZnEMaSsYQzJgKx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_mcyWISlQeCxNfZTT_9

	nop

	:l_DFVBGUFJUqNLAzqI_23
	goto/32 :nnRnnaVGfDegjoIC
	:l_GmrYjmVeJQvFdGww_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OeUYMeMJRUPbGEgH_11

	nop

	:l_JFRKZDwSWAZUfKuJ_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_bwKQGwKLGrsVVGtd_16

	nop

	:l_qoUgJEgMKtwwrjeU_22
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_DFVBGUFJUqNLAzqI_23

	nop

	:l_oqCGcxqITHGDjBrO_17
    const/4 v2, 0x1

	goto/32 :l_gyARKNUlqJRMBnDH_18

	nop

	:l_nKukFPEYMacdJDCX_4
	if-lez v0, :gl_PCStbGhhKxKxIzvj

	goto/32 :MyPgGOeOoLMJxgif

	:gl_PCStbGhhKxKxIzvj	goto/32 :l_fpeFuYDaXilHZoTT_5

	nop

	:l_HyfPmRDmGZaoawqg_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JFRKZDwSWAZUfKuJ_15

	nop

.end method
