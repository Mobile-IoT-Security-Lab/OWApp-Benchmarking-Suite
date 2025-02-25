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

	goto/32 :l_qYEXeRnBTOOVCWVA_0

	nop

	:l_IAVdCDXXSDZDOOYD_1
    const/4 v0, 0x2

	goto/32 :l_oWkzSERGDdyCNjqw_2

	nop

	:l_IgVpojUcYkeTByEE_3
    return-void

	:after_last_instruction

	goto/32 :l_jsTKOBFjufQxTSkL_4

	nop

	:l_qYEXeRnBTOOVCWVA_0
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

	goto/32 :l_IAVdCDXXSDZDOOYD_1

	nop

	:l_jsTKOBFjufQxTSkL_4
	goto/32 :before_first_instruction

	:l_oWkzSERGDdyCNjqw_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IgVpojUcYkeTByEE_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VjILEyzYhYOZPVvn_0

	nop

	:l_AqgOEPfwLPPyBeiF_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_mpyvwuVxKFJcFjJI_12

	nop

	:l_rQfAcwGeGuyzyLMy_1
	const v1, 5
	goto/32 :l_DfFzVlKxvsgaMxrd_2

	nop

	:l_eqIKKeVnDhnlXmXB_3
	rem-int v0, v0, v1
	goto/32 :l_PnrLcCIWJQwnbXUs_4

	nop

	:l_VjILEyzYhYOZPVvn_0
	const v0, 32
	goto/32 :l_rQfAcwGeGuyzyLMy_1

	nop

	:l_NQrzkKHZWDsecdLD_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PzWewLhhVCHHUODu_14

	nop

	:l_DfFzVlKxvsgaMxrd_2
	add-int v0, v0, v1
	goto/32 :l_eqIKKeVnDhnlXmXB_3

	nop

	:l_mpyvwuVxKFJcFjJI_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_NQrzkKHZWDsecdLD_13

	nop

	:l_NHBdyFHJyOaYYCpd_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_AqgOEPfwLPPyBeiF_11

	nop

	:l_aowJDGTXMBjUwnBq_9
    move-object v1, p1

	goto/32 :l_NHBdyFHJyOaYYCpd_10

	nop

	:l_NDZIQrKhCbPhQtry_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_KzxypaELVQSaokNo_6

	nop

	:l_LjsLSuKkSkQHnYtS_16
	goto/32 :nnRnnaVGfDegjoIC
	:l_PnrLcCIWJQwnbXUs_4
	if-lez v0, :gl_NJoOmxyfiVxKegPA

	goto/32 :MyPgGOeOoLMJxgif

	:gl_NJoOmxyfiVxKegPA	goto/32 :l_NDZIQrKhCbPhQtry_5

	nop

	:l_SjycGOJuqyxdsNKF_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aowJDGTXMBjUwnBq_9

	nop

	:l_PzWewLhhVCHHUODu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wbrpsovxKQOgcgum_15

	nop

	:l_XWbaPCuwARDoiqfK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_SjycGOJuqyxdsNKF_8

	nop

	:l_wbrpsovxKQOgcgum_15
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_LjsLSuKkSkQHnYtS_16

	nop

	:l_KzxypaELVQSaokNo_6
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

	goto/32 :l_XWbaPCuwARDoiqfK_7

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bDLlIAtcAFXkgvls_0

	nop

	:l_UBTsxvWyBmPBPmzH_4
	if-lez v0, :gl_aEMrSRkoOMwXtusv

	goto/32 :KSrtTAbLunrEzeIB

	:gl_aEMrSRkoOMwXtusv	goto/32 :l_LhYKsBHUFbVmdENM_5

	nop

	:l_BSvAPRuWrNygENDi_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xeXiAENpuUhSZuJQ_11

	nop

	:l_UDRXPzYVOwQoSblQ_13
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_KqrBSMOtzjmdjznM_14

	nop

	:l_MengFDeeRupBlKDg_6
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

	goto/32 :l_IYOxNpxpeQkSmHvQ_7

	nop

	:l_suoVfZZmuUovKsWL_2
	add-int v0, v0, v1
	goto/32 :l_bLNIqmDfGubCqaTJ_3

	nop

	:l_xeXiAENpuUhSZuJQ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FiwEVuYzcAkzAysF_12

	nop

	:l_FiwEVuYzcAkzAysF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UDRXPzYVOwQoSblQ_13

	nop

	:l_LhYKsBHUFbVmdENM_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_MengFDeeRupBlKDg_6

	nop

	:l_KqrBSMOtzjmdjznM_14
	goto/32 :wCUnGoKqAINVHDqG
	:l_IYOxNpxpeQkSmHvQ_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HOsDEGgfdgZPWhbv_8

	nop

	:l_bLNIqmDfGubCqaTJ_3
	rem-int v0, v0, v1
	goto/32 :l_UBTsxvWyBmPBPmzH_4

	nop

	:l_tkwfgVDIEbbWvzSb_1
	const v1, 20
	goto/32 :l_suoVfZZmuUovKsWL_2

	nop

	:l_HOsDEGgfdgZPWhbv_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sErpleEMFSXEhdGz_9

	nop

	:l_bDLlIAtcAFXkgvls_0
	const v0, 27
	goto/32 :l_tkwfgVDIEbbWvzSb_1

	nop

	:l_sErpleEMFSXEhdGz_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_BSvAPRuWrNygENDi_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yvPOMRPgjqlXnWha_0

	nop

	:l_EGZLbZYbhWBznMIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwohsVNlNCHyfWkX_7

	nop

	:l_rzYEKuWWyKomqMbo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BqthxCRdhhpXQpxo_14

	nop

	:l_yvPOMRPgjqlXnWha_0
	const v0, 31
	goto/32 :l_FAOxKZPHUjomxfJg_1

	nop

	:l_TwohsVNlNCHyfWkX_7
    move-object v0, p1

	goto/32 :l_WfdgrOLFJoNwLasD_8

	nop

	:l_nnomRwMCaISnffST_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_EGZLbZYbhWBznMIf_6

	nop

	:l_imewNoQbtxYuWKzh_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpSuvbDVQJpnDajU_12

	nop

	:l_npwfnGOBWhIreVYp_10
    move-object v1, p2

	goto/32 :l_imewNoQbtxYuWKzh_11

	nop

	:l_yWYeIEYYTBYYAdFu_15
	goto/32 :iEEMrCBBZGIaXAmg
	:l_BqthxCRdhhpXQpxo_14
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_yWYeIEYYTBYYAdFu_15

	nop

	:l_LMEYOOxAGKNhTbUK_4
	if-lez v0, :gl_VmGUCOzidhLzpBvh

	goto/32 :mdxBvsiSsXWHrplF

	:gl_VmGUCOzidhLzpBvh	goto/32 :l_nnomRwMCaISnffST_5

	nop

	:l_uGZNIpQnVtURKZCF_3
	rem-int v0, v0, v1
	goto/32 :l_LMEYOOxAGKNhTbUK_4

	nop

	:l_FAOxKZPHUjomxfJg_1
	const v1, 24
	goto/32 :l_RnOiMlwyasFfhIyU_2

	nop

	:l_ApgeeMruIBILaqJh_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_npwfnGOBWhIreVYp_10

	nop

	:l_RnOiMlwyasFfhIyU_2
	add-int v0, v0, v1
	goto/32 :l_uGZNIpQnVtURKZCF_3

	nop

	:l_WfdgrOLFJoNwLasD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ApgeeMruIBILaqJh_9

	nop

	:l_WpSuvbDVQJpnDajU_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzYEKuWWyKomqMbo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qqccHkDnlWtsZSZU_0

	nop

	:l_stYMGvbrbLyRTjxV_16
	if-gtz v1, :gl_vYmdSrhJJqLgWyJJ

	goto/32 :cond_0

	:gl_vYmdSrhJJqLgWyJJ
	goto/32 :l_TFxauPOdKCygdHVj_17

	nop

	:l_CWwoXQQFFfVzdjai_2
	add-int v0, v0, v1
	goto/32 :l_JnJTcLOTlYrYzYhY_3

	nop

	:l_TydZAmKChTAvXgCQ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZriwZvDtOErHFTkt_14

	nop

	:l_qqccHkDnlWtsZSZU_0
	const v0, 17
	goto/32 :l_ZPqJrCbKkdIJBfIo_1

	nop

	:l_KbasVHvTEtTNlVtl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkSlaMVRSJeFibxS_12

	nop

	:l_WpZomGiBjlrSxBbt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MkrdjawnBSCiQeEI_10

	nop

	:l_biwFdBYOtEJjyjeo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_WpZomGiBjlrSxBbt_9

	nop

	:l_zonlzLnwaISEqqso_23
	goto/32 :mTPNlkLXKFcZbpSi
	:l_MkSlaMVRSJeFibxS_12
    throw p1

    :pswitch_0
	goto/32 :l_TydZAmKChTAvXgCQ_13

	nop

	:l_JcobfCIsymvDGdkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUYijUwaVtRGGcCv_7

	nop

	:l_xUYijUwaVtRGGcCv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_biwFdBYOtEJjyjeo_8

	nop

	:l_ZriwZvDtOErHFTkt_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YEpNNvVDLhfgZRQC_15

	nop

	:l_JKREItvLmoPxWOhB_22
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_zonlzLnwaISEqqso_23

	nop

	:l_XcpxikEVcJfISfmd_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_BxilSWixoPsyVYkF_19

	nop

	:l_YEpNNvVDLhfgZRQC_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_stYMGvbrbLyRTjxV_16

	nop

	:l_BxilSWixoPsyVYkF_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xiCEOaePGqXKtMBs_20

	nop

	:l_xiCEOaePGqXKtMBs_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_zHxsLbsjFpgHQQkH_21

	nop

	:l_JnJTcLOTlYrYzYhY_3
	rem-int v0, v0, v1
	goto/32 :l_yqHBEggDhEtOKKIJ_4

	nop

	:l_TFxauPOdKCygdHVj_17
    const/4 v2, 0x1

	goto/32 :l_XcpxikEVcJfISfmd_18

	nop

	:l_MkrdjawnBSCiQeEI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KbasVHvTEtTNlVtl_11

	nop

	:l_zHxsLbsjFpgHQQkH_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JKREItvLmoPxWOhB_22

	nop

	:l_LXWskLKJSjWqmiDp_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_JcobfCIsymvDGdkR_6

	nop

	:l_ZPqJrCbKkdIJBfIo_1
	const v1, 12
	goto/32 :l_CWwoXQQFFfVzdjai_2

	nop

	:l_yqHBEggDhEtOKKIJ_4
	if-lez v0, :gl_EmZowgqGxlakwNad

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_EmZowgqGxlakwNad	goto/32 :l_LXWskLKJSjWqmiDp_5

	nop

.end method
