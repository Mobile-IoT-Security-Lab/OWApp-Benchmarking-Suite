.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pVfofHOXvRuTqGYA_0

	nop

	:l_TcrPuFAXiwKHBojM_1
    const/16 p0, 0x2a

	goto/32 :l_ldFAqAPgHNKUejZY_2

	nop

	:l_pVfofHOXvRuTqGYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcrPuFAXiwKHBojM_1

	nop

	:l_FYuphdBOEGCStUIk_5
    int-to-double p0, p3

	goto/32 :l_GtUdGQWIysQTuMfw_6

	nop

	:l_RhbGseCAKXdvQJBB_7
	goto/32 :before_first_instruction

	:l_GtUdGQWIysQTuMfw_6
    return-void

	:after_last_instruction

	goto/32 :l_RhbGseCAKXdvQJBB_7

	nop

	:l_KGOSIzwElVdDpFQr_4
    add-int p3, p2, p1

	goto/32 :l_FYuphdBOEGCStUIk_5

	nop

	:l_QjvzyAIYSzMydBmo_3
    mul-int p2, p0, p1

	goto/32 :l_KGOSIzwElVdDpFQr_4

	nop

	:l_ldFAqAPgHNKUejZY_2
    const/16 p1, 0xd2

	goto/32 :l_QjvzyAIYSzMydBmo_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EcITuLPYzfxkavOv_0

	nop

	:l_qzBkCXxpnYmsDXYY_1
    const/16 p0, 0x2a

	goto/32 :l_wlipxjxcViLTJfXo_2

	nop

	:l_UWaZNUztybBAwzke_3
    mul-int p2, p0, p1

	goto/32 :l_dTKmAGqMUQjeDWsz_4

	nop

	:l_XtGtrKDtvHUzIenm_6
    return-void

	:after_last_instruction

	goto/32 :l_iTfUJDNGwJrLflsV_7

	nop

	:l_DZtoQIiCeShScAiO_5
    int-to-double p0, p3

	goto/32 :l_XtGtrKDtvHUzIenm_6

	nop

	:l_iTfUJDNGwJrLflsV_7
	goto/32 :before_first_instruction

	:l_wlipxjxcViLTJfXo_2
    const/16 p1, 0xd2

	goto/32 :l_UWaZNUztybBAwzke_3

	nop

	:l_EcITuLPYzfxkavOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzBkCXxpnYmsDXYY_1

	nop

	:l_dTKmAGqMUQjeDWsz_4
    add-int p3, p2, p1

	goto/32 :l_DZtoQIiCeShScAiO_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TTJpfgUxpKWDlUDv_0

	nop

	:l_abpAkMfxLdhgjdyG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZenpHJvwSYtUIiim_7

	nop

	:l_VokUDETzaicrsIBM_4
    add-int p3, p2, p1

	goto/32 :l_hpxWEUEIPAKFqJvi_5

	nop

	:l_TTJpfgUxpKWDlUDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLcAWmufzmkhxYsP_1

	nop

	:l_jLcAWmufzmkhxYsP_1
    const/16 p0, 0x2a

	goto/32 :l_hIVhuSfuyVmTUcaj_2

	nop

	:l_hIVhuSfuyVmTUcaj_2
    const/16 p1, 0xd2

	goto/32 :l_FaVjbEplDOhXcXBs_3

	nop

	:l_FaVjbEplDOhXcXBs_3
    mul-int p2, p0, p1

	goto/32 :l_VokUDETzaicrsIBM_4

	nop

	:l_ZenpHJvwSYtUIiim_7
	goto/32 :before_first_instruction

	:l_hpxWEUEIPAKFqJvi_5
    int-to-double p0, p3

	goto/32 :l_abpAkMfxLdhgjdyG_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mAczRTUvMtvicgUM_0

	nop

	:l_RWTsnycWqnBLKDOh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnEBWzGMkNcQzcBn_2

	nop

	:l_PnEBWzGMkNcQzcBn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaNBoaHwMWtYKtdL_3

	nop

	:l_mAczRTUvMtvicgUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_RWTsnycWqnBLKDOh_1

	nop

	:l_aaNBoaHwMWtYKtdL_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FXCUiEnAtzaspgUB_0

	nop

	:l_bywfknRXLkZpNfih_5
    int-to-double p0, p3

	goto/32 :l_fysUNWkRanqZKcti_6

	nop

	:l_FXCUiEnAtzaspgUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkgMGZjYYPnupiko_1

	nop

	:l_fysUNWkRanqZKcti_6
    return-void

	:after_last_instruction

	goto/32 :l_OGwXYsSFmLxxwlrz_7

	nop

	:l_JkgMGZjYYPnupiko_1
    const/16 p0, 0x2a

	goto/32 :l_LtouObWDdcDmmRha_2

	nop

	:l_OGwXYsSFmLxxwlrz_7
	goto/32 :before_first_instruction

	:l_ObQgnUPwWExCuwrh_4
    add-int p3, p2, p1

	goto/32 :l_bywfknRXLkZpNfih_5

	nop

	:l_LtouObWDdcDmmRha_2
    const/16 p1, 0xd2

	goto/32 :l_diNIalBXHPdGmmVc_3

	nop

	:l_diNIalBXHPdGmmVc_3
    mul-int p2, p0, p1

	goto/32 :l_ObQgnUPwWExCuwrh_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CrpmelOqayunkUJY_0

	nop

	:l_mRgRRsCjQrudhIjo_1
    const/16 p0, 0x2a

	goto/32 :l_CfYhsQYUkSzzhBti_2

	nop

	:l_eEMIGiQTtLfCDrCq_6
    return-void

	:after_last_instruction

	goto/32 :l_RFYcuHnsvRUyRuaI_7

	nop

	:l_NKNrFcjEaeEvEPhI_3
    mul-int p2, p0, p1

	goto/32 :l_RhMuvjhuGKSchdaX_4

	nop

	:l_RFYcuHnsvRUyRuaI_7
	goto/32 :before_first_instruction

	:l_RhMuvjhuGKSchdaX_4
    add-int p3, p2, p1

	goto/32 :l_cjIKVyWrfUpEHvmk_5

	nop

	:l_CfYhsQYUkSzzhBti_2
    const/16 p1, 0xd2

	goto/32 :l_NKNrFcjEaeEvEPhI_3

	nop

	:l_CrpmelOqayunkUJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRgRRsCjQrudhIjo_1

	nop

	:l_cjIKVyWrfUpEHvmk_5
    int-to-double p0, p3

	goto/32 :l_eEMIGiQTtLfCDrCq_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GnKlBamZrJYDFrrM_0

	nop

	:l_LYFeMMPpHJHVUMfV_1
    const/16 p0, 0x2a

	goto/32 :l_cdzQdSCuRvJbxzgF_2

	nop

	:l_GnKlBamZrJYDFrrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYFeMMPpHJHVUMfV_1

	nop

	:l_NEXnPWMwObnAldgx_5
    int-to-double p0, p3

	goto/32 :l_hduVWyHHhlLMrleg_6

	nop

	:l_cdzQdSCuRvJbxzgF_2
    const/16 p1, 0xd2

	goto/32 :l_RoaZsUZkOWrCerxE_3

	nop

	:l_RoaZsUZkOWrCerxE_3
    mul-int p2, p0, p1

	goto/32 :l_ACLhmXiyfWgNRvmu_4

	nop

	:l_hduVWyHHhlLMrleg_6
    return-void

	:after_last_instruction

	goto/32 :l_tufXIgBGUEIesdgV_7

	nop

	:l_ACLhmXiyfWgNRvmu_4
    add-int p3, p2, p1

	goto/32 :l_NEXnPWMwObnAldgx_5

	nop

	:l_tufXIgBGUEIesdgV_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iBWDmJnVcVvqiObY_0

	nop

	:l_BZFdQJXdWFycPqQx_8
	if-nez v0, :gl_ndVlafJEkqYBMYtq

	goto/32 :cond_0

	:gl_ndVlafJEkqYBMYtq
	goto/32 :l_raETuJCStzoydibP_9

	nop

	:l_vBaHAnclGzvhbTdu_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_PAnxRKnukLochpES_48

	nop

	:l_uZXgccNbTsiPHxFV_45
    move-object v2, p1

	goto/32 :l_OjuiryVAhAaiorEv_46

	nop

	:l_CnGfQMJHoxFfhbVB_3
	rem-int v0, v0, v1
	goto/32 :l_yDKYZgAqkUIqJOOU_4

	nop

	:l_MZpfnlIMPvAsymRt_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pSEHKXFlJWszRSUy_32

	nop

	:l_pSEHKXFlJWszRSUy_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_QzgIxaPHnCYXlcJX_33

	nop

	:l_raETuJCStzoydibP_9
    move-object v0, p2

	goto/32 :l_bvSoOxIKtbzvybUC_10

	nop

	:l_CJvLUxvLuQBjxlXM_38
	if-eq p1, v1, :gl_aIOMgLiULRHQwCYX

	goto/32 :cond_1

	:gl_aIOMgLiULRHQwCYX
    .line 125
	goto/32 :l_PcpnJnBXLRpdzljd_39

	nop

	:l_UKUCrXnQoZMxtKBW_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mmKWpITJitAQYkEX_21

	nop

	:l_fzlqiqqvlyUnkGin_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dVcKZLlJqTHsKbPP_27

	nop

	:l_DTlmmObUYCtXHVvK_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_EPOZuLzLGbGsFjgn_30

	nop

	:l_vmsSfDzJYQsybtHN_12
    const/high16 v2, -0x80000000

	goto/32 :l_umcljICRKuKlRoUF_13

	nop

	:l_yVEUTREqAJbaImKR_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_tgkViYoIVLJfusys_36

	nop

	:l_QzgIxaPHnCYXlcJX_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_RmLwFFPPHLYJGrpQ_34

	nop

	:l_IaazUDJbBxpeNpZc_1
	const v1, 20
	goto/32 :l_BCufbSVQkzYmgCZl_2

	nop

	:l_gGZpWHuUMledxTZs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_vmsSfDzJYQsybtHN_12

	nop

	:l_MoYdDanxCnLHoFWw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oJNeGnzCqAIEsXxq_23

	nop

	:l_yDKYZgAqkUIqJOOU_4
	if-lez v0, :gl_MadLsnABqtKQpsLK

	goto/32 :IovwrnBJQhffEVqB

	:gl_MadLsnABqtKQpsLK	goto/32 :l_PHrkXocwwIaBpFrY_5

	nop

	:l_RmLwFFPPHLYJGrpQ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_yVEUTREqAJbaImKR_35

	nop

	:l_iuLRKINEWCSDJene_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DTlmmObUYCtXHVvK_29

	nop

	:l_LVmNsrqzJKIIAIjM_18
    goto :goto_0

    :cond_0
	goto/32 :l_ceGuQvdTyaZDhiGA_19

	nop

	:l_hVDZEIawHojUJKFA_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OjorGueDlUWvAbAv_50

	nop

	:l_eRhxbzgQbvaEFYWH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_LVmNsrqzJKIIAIjM_18

	nop

	:l_dVcKZLlJqTHsKbPP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuLRKINEWCSDJene_28

	nop

	:l_PAnxRKnukLochpES_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVDZEIawHojUJKFA_49

	nop

	:l_rNUVvNKaseYnmyxa_14
	if-nez v1, :gl_kkHqOZWcpykCwpWf

	goto/32 :cond_0

	:gl_kkHqOZWcpykCwpWf
	goto/32 :l_YpomKuKhUnMWQAfl_15

	nop

	:l_iBWDmJnVcVvqiObY_0
	const v0, 20
	goto/32 :l_IaazUDJbBxpeNpZc_1

	nop

	:l_mmKWpITJitAQYkEX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MoYdDanxCnLHoFWw_22

	nop

	:l_sLAjRBvrNBkmJbFs_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_QMAUdYuxIOamFZdh_43

	nop

	:l_bvSoOxIKtbzvybUC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_gGZpWHuUMledxTZs_11

	nop

	:l_BCufbSVQkzYmgCZl_2
	add-int v0, v0, v1
	goto/32 :l_CnGfQMJHoxFfhbVB_3

	nop

	:l_OjorGueDlUWvAbAv_50
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_vgPYBuIOwtzlTGAw_51

	nop

	:l_umcljICRKuKlRoUF_13
    and-int/2addr v1, v2

	goto/32 :l_rNUVvNKaseYnmyxa_14

	nop

	:l_pHORgsRuHzMQvelX_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_uZXgccNbTsiPHxFV_45

	nop

	:l_gzOgIyTuiKIrNFtE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UZicRGemDPKYKaof_25

	nop

	:l_OjuiryVAhAaiorEv_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vBaHAnclGzvhbTdu_47

	nop

	:l_OXLvOXzrzMOYIuXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DQabUcMOmnYVqoSX_7

	nop

	:l_oJNeGnzCqAIEsXxq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_gzOgIyTuiKIrNFtE_24

	nop

	:l_vsrsyMUeDaEgAulo_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CJvLUxvLuQBjxlXM_38

	nop

	:l_YpomKuKhUnMWQAfl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_xfpqZXcOLGVHHvYe_16

	nop

	:l_EPOZuLzLGbGsFjgn_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MZpfnlIMPvAsymRt_31

	nop

	:l_ceGuQvdTyaZDhiGA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_UKUCrXnQoZMxtKBW_20

	nop

	:l_PHrkXocwwIaBpFrY_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_OXLvOXzrzMOYIuXo_6

	nop

	:l_ToLtDDgMsaUBmZeg_40
    move p0, v2

	goto/32 :l_NOSZfBWmfXNApPkr_41

	nop

	:l_UZicRGemDPKYKaof_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fzlqiqqvlyUnkGin_26

	nop

	:l_QMAUdYuxIOamFZdh_43
    move p0, v2

	goto/32 :l_pHORgsRuHzMQvelX_44

	nop

	:l_DQabUcMOmnYVqoSX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_BZFdQJXdWFycPqQx_8

	nop

	:l_vgPYBuIOwtzlTGAw_51
	goto/32 :TSOOtMOZBTXRsGDa
	:l_PcpnJnBXLRpdzljd_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_ToLtDDgMsaUBmZeg_40

	nop

	:l_tgkViYoIVLJfusys_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_vsrsyMUeDaEgAulo_37

	nop

	:l_xfpqZXcOLGVHHvYe_16
    sub-int/2addr p2, v2

	goto/32 :l_eRhxbzgQbvaEFYWH_17

	nop

	:l_NOSZfBWmfXNApPkr_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_sLAjRBvrNBkmJbFs_42

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_kgoBDzHaqMtcNgso_0

	nop

	:l_hrqHyYrffwzItyEe_4
    add-int p3, p2, p1

	goto/32 :l_XcjASbEeCHNNWCWo_5

	nop

	:l_kgoBDzHaqMtcNgso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOSaQmMoVuXVwQYH_1

	nop

	:l_aMFLdSFcWrGyXWAY_7
	goto/32 :before_first_instruction

	:l_SANkpGeSRRWXeuHe_2
    const/16 p1, 0xd2

	goto/32 :l_XsrsAtFRDHLBxqbL_3

	nop

	:l_XcjASbEeCHNNWCWo_5
    int-to-double p0, p3

	goto/32 :l_RNWFsKbPTuCeSsgO_6

	nop

	:l_RNWFsKbPTuCeSsgO_6
    return-void

	:after_last_instruction

	goto/32 :l_aMFLdSFcWrGyXWAY_7

	nop

	:l_XsrsAtFRDHLBxqbL_3
    mul-int p2, p0, p1

	goto/32 :l_hrqHyYrffwzItyEe_4

	nop

	:l_rOSaQmMoVuXVwQYH_1
    const/16 p0, 0x2a

	goto/32 :l_SANkpGeSRRWXeuHe_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_aIrHBANOOrSLFIml_0

	nop

	:l_IwNTRjBaiXHolwLp_5
    int-to-double p0, p3

	goto/32 :l_UoaWPIkGudObNeTA_6

	nop

	:l_KEUounjiCgPgJcKQ_1
    const/16 p0, 0x2a

	goto/32 :l_FMirTvvZzZXyMqeT_2

	nop

	:l_OAXLGEDQBBaexefU_7
	goto/32 :before_first_instruction

	:l_pIorfQkGJGPaopeK_3
    mul-int p2, p0, p1

	goto/32 :l_FFKxYPZprRALYeti_4

	nop

	:l_FFKxYPZprRALYeti_4
    add-int p3, p2, p1

	goto/32 :l_IwNTRjBaiXHolwLp_5

	nop

	:l_UoaWPIkGudObNeTA_6
    return-void

	:after_last_instruction

	goto/32 :l_OAXLGEDQBBaexefU_7

	nop

	:l_FMirTvvZzZXyMqeT_2
    const/16 p1, 0xd2

	goto/32 :l_pIorfQkGJGPaopeK_3

	nop

	:l_aIrHBANOOrSLFIml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEUounjiCgPgJcKQ_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_iwnzXPGZDnZBMgFi_0

	nop

	:l_NhFgvyplTlXLSIPn_7
	goto/32 :before_first_instruction

	:l_yXKlCSYmzIIZafzM_6
    return-void

	:after_last_instruction

	goto/32 :l_NhFgvyplTlXLSIPn_7

	nop

	:l_CceawtOxNfLNnNLv_1
    const/16 p0, 0x2a

	goto/32 :l_cHLjhnsSQEvOUPXo_2

	nop

	:l_kjQyZfhUGYyQTEFo_5
    int-to-double p0, p3

	goto/32 :l_yXKlCSYmzIIZafzM_6

	nop

	:l_iwnzXPGZDnZBMgFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CceawtOxNfLNnNLv_1

	nop

	:l_PESFIUsLuYCLzTKE_3
    mul-int p2, p0, p1

	goto/32 :l_ctQvZhKXaZmQiODw_4

	nop

	:l_ctQvZhKXaZmQiODw_4
    add-int p3, p2, p1

	goto/32 :l_kjQyZfhUGYyQTEFo_5

	nop

	:l_cHLjhnsSQEvOUPXo_2
    const/16 p1, 0xd2

	goto/32 :l_PESFIUsLuYCLzTKE_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LEijAAptHdqDriDU_0

	nop

	:l_rhkiJRCTFNyQyTmn_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_vIPyIxOvmTllqyOw_8

	nop

	:l_EZUUpICnsxnzlOaX_3
	rem-int v0, v0, v1
	goto/32 :l_BALjYrgDEgQzfMWK_4

	nop

	:l_ZxHCVMrSUnCOryxZ_1
	const v1, 1
	goto/32 :l_gezipyNUjPMfSEqO_2

	nop

	:l_xYpONcSAMGOPNFae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rhkiJRCTFNyQyTmn_7

	nop

	:l_LEijAAptHdqDriDU_0
	const v0, 21
	goto/32 :l_ZxHCVMrSUnCOryxZ_1

	nop

	:l_vIPyIxOvmTllqyOw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_REcgccqzjoAuqFRI_9

	nop

	:l_uFkLlhTOzntNETZn_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_FMZavbEhrfNVbUPn_11

	nop

	:l_KSvWiCMEpISHLKsq_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_xYpONcSAMGOPNFae_6

	nop

	:l_YHvDBuWbsytSnEbd_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oGDAaXYjyRirFIoh_13

	nop

	:l_oGDAaXYjyRirFIoh_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_dpmjowYDnXDtiqNW_14

	nop

	:l_YYFQaAFjRWbdbbeI_15
    return-object v2

	:after_last_instruction

	goto/32 :l_zbIxrhiXfAiilYfA_16

	nop

	:l_REcgccqzjoAuqFRI_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uFkLlhTOzntNETZn_10

	nop

	:l_FMZavbEhrfNVbUPn_11
    move-object v3, v1

	goto/32 :l_YHvDBuWbsytSnEbd_12

	nop

	:l_BALjYrgDEgQzfMWK_4
	if-lez v0, :gl_SpGYZltmRxPBcWWY

	goto/32 :AYlKTUibUNfnpINx

	:gl_SpGYZltmRxPBcWWY	goto/32 :l_KSvWiCMEpISHLKsq_5

	nop

	:l_zgyzunyYPxdauvZZ_17
	goto/32 :EAOJMXTlelWPjMwO
	:l_gezipyNUjPMfSEqO_2
	add-int v0, v0, v1
	goto/32 :l_EZUUpICnsxnzlOaX_3

	nop

	:l_zbIxrhiXfAiilYfA_16
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_zgyzunyYPxdauvZZ_17

	nop

	:l_dpmjowYDnXDtiqNW_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YYFQaAFjRWbdbbeI_15

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_GXJfwopBEuqHudSE_0

	nop

	:l_dfWRprIxfdhbKNcL_6
    return-void

	:after_last_instruction

	goto/32 :l_WAKJqXPbYrnSqlvb_7

	nop

	:l_vWaTrnxhQmftUYsY_1
    const/16 p0, 0x2a

	goto/32 :l_MboWgyNpiQoVCMTc_2

	nop

	:l_WAKJqXPbYrnSqlvb_7
	goto/32 :before_first_instruction

	:l_LrbOcSxFFxGYvVIa_3
    mul-int p2, p0, p1

	goto/32 :l_ipLrxtpSJmIvZzzp_4

	nop

	:l_ipLrxtpSJmIvZzzp_4
    add-int p3, p2, p1

	goto/32 :l_ZkqonxhPytMQAnuD_5

	nop

	:l_ZkqonxhPytMQAnuD_5
    int-to-double p0, p3

	goto/32 :l_dfWRprIxfdhbKNcL_6

	nop

	:l_GXJfwopBEuqHudSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWaTrnxhQmftUYsY_1

	nop

	:l_MboWgyNpiQoVCMTc_2
    const/16 p1, 0xd2

	goto/32 :l_LrbOcSxFFxGYvVIa_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_ZEuykyOoLXRjtvrc_0

	nop

	:l_SGIZfIRDtMGpcHil_3
    mul-int p2, p0, p1

	goto/32 :l_ffbxuKwNRHVDWEjd_4

	nop

	:l_ffbxuKwNRHVDWEjd_4
    add-int p3, p2, p1

	goto/32 :l_BbXWtnIoEMRGIxqT_5

	nop

	:l_yHkIelZymayZlYII_6
    return-void

	:after_last_instruction

	goto/32 :l_JCgYnFvagtYtlSus_7

	nop

	:l_BbXWtnIoEMRGIxqT_5
    int-to-double p0, p3

	goto/32 :l_yHkIelZymayZlYII_6

	nop

	:l_JCgYnFvagtYtlSus_7
	goto/32 :before_first_instruction

	:l_bHDjeVsFOCMqpUHp_1
    const/16 p0, 0x2a

	goto/32 :l_HxveEORCtoRnpRIH_2

	nop

	:l_ZEuykyOoLXRjtvrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHDjeVsFOCMqpUHp_1

	nop

	:l_HxveEORCtoRnpRIH_2
    const/16 p1, 0xd2

	goto/32 :l_SGIZfIRDtMGpcHil_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_PRRvQAASGgoqkWvN_0

	nop

	:l_YnpiAgVONhYMPqpw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBpmriWVffmMbgRX_7

	nop

	:l_PRRvQAASGgoqkWvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaThlohFPAYIqkBm_1

	nop

	:l_ZBpmriWVffmMbgRX_7
	goto/32 :before_first_instruction

	:l_sLBLDcWtWmbwQema_3
    mul-int p2, p0, p1

	goto/32 :l_yFspAOvKAJRulngm_4

	nop

	:l_PyoMiqKkpYZYtZqG_5
    int-to-double p0, p3

	goto/32 :l_YnpiAgVONhYMPqpw_6

	nop

	:l_yFspAOvKAJRulngm_4
    add-int p3, p2, p1

	goto/32 :l_PyoMiqKkpYZYtZqG_5

	nop

	:l_ZaThlohFPAYIqkBm_1
    const/16 p0, 0x2a

	goto/32 :l_ZynlxtFXYHtXqYnX_2

	nop

	:l_ZynlxtFXYHtXqYnX_2
    const/16 p1, 0xd2

	goto/32 :l_sLBLDcWtWmbwQema_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ulUkknMmXcpMqvRe_0

	nop

	:l_dgzhRJApYZLAzJZQ_1
	const v1, 13
	goto/32 :l_gLbMKpyNAPwItwoT_2

	nop

	:l_OSWmqTHrzJhdWXDd_4
	if-lez v0, :gl_QsuSZVuRNlYGSSly

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_QsuSZVuRNlYGSSly	goto/32 :l_hQncvsFytbhSzpJE_5

	nop

	:l_GUhHTYYJNQrYmjTN_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_zMWOgifWhyuloMcd_21

	nop

	:l_RQVBRVDdQMyYLWSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_OwbyLHhVHCKbYjbt_7

	nop

	:l_bdFsLuEGUnrMjafi_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_zqsEOPqJbCMwpAOK_15

	nop

	:l_BwcihdLpivrxVFeH_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qKSFMYKYxUcmLJdL_13

	nop

	:l_xYgoiyYXqPpHsTCE_8
    const/4 v0, 0x1

	goto/32 :l_POwhxYDpiAkBJodg_9

	nop

	:l_WuMtOZicsrfrXOZw_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uZcaRGEPGIIjuLbm_26

	nop

	:l_zMWOgifWhyuloMcd_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gVBwFJdnhWyFQfRm_22

	nop

	:l_POwhxYDpiAkBJodg_9
    goto :goto_0

    :cond_0
	goto/32 :l_rzmVEmWgmxhCzlPv_10

	nop

	:l_wKZAmZAjkFNwiPAS_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WuMtOZicsrfrXOZw_25

	nop

	:l_zqsEOPqJbCMwpAOK_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BjUtlfAJFzoKbDRf_16

	nop

	:l_BjUtlfAJFzoKbDRf_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_fHyTqWUaEJSpkZGv_17

	nop

	:l_ZDcUDmerdHYVqkrO_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_wKZAmZAjkFNwiPAS_24

	nop

	:l_uZcaRGEPGIIjuLbm_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qEvfjsXaHrGTdSdS_27

	nop

	:l_ulUkknMmXcpMqvRe_0
	const v0, 29
	goto/32 :l_dgzhRJApYZLAzJZQ_1

	nop

	:l_WxlXCCCsWPnvIyTB_11
	if-nez v0, :gl_tqLirKbHaVfrwbLf

	goto/32 :cond_1

	:gl_tqLirKbHaVfrwbLf
    .line 22
	goto/32 :l_BwcihdLpivrxVFeH_12

	nop

	:l_rzmVEmWgmxhCzlPv_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WxlXCCCsWPnvIyTB_11

	nop

	:l_OwbyLHhVHCKbYjbt_7
	if-gez p1, :gl_EhGkcHYwpTkRlQmR

	goto/32 :cond_0

	:gl_EhGkcHYwpTkRlQmR
	goto/32 :l_xYgoiyYXqPpHsTCE_8

	nop

	:l_LjlupuUHrzRQdeqk_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GUhHTYYJNQrYmjTN_20

	nop

	:l_qEvfjsXaHrGTdSdS_27
    throw v1

	:after_last_instruction

	goto/32 :l_HXfUaTQOUTuHigLL_28

	nop

	:l_MejjAPcPLojjxBLO_3
	rem-int v0, v0, v1
	goto/32 :l_OSWmqTHrzJhdWXDd_4

	nop

	:l_gVBwFJdnhWyFQfRm_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZDcUDmerdHYVqkrO_23

	nop

	:l_gLbMKpyNAPwItwoT_2
	add-int v0, v0, v1
	goto/32 :l_MejjAPcPLojjxBLO_3

	nop

	:l_hQncvsFytbhSzpJE_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_RQVBRVDdQMyYLWSN_6

	nop

	:l_LqHREuvBXUSkdMEo_29
	goto/32 :BaOnKHLeFvXcuChk
	:l_HXfUaTQOUTuHigLL_28
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_LqHREuvBXUSkdMEo_29

	nop

	:l_fHyTqWUaEJSpkZGv_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_prbaSyNFHezkulTI_18

	nop

	:l_qKSFMYKYxUcmLJdL_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_bdFsLuEGUnrMjafi_14

	nop

	:l_prbaSyNFHezkulTI_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LjlupuUHrzRQdeqk_19

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_QDcMbbrUhMfczTPk_0

	nop

	:l_AQdIvDlxrSkzmwdz_5
    int-to-double p0, p3

	goto/32 :l_eLUarMxkpmAvRiBs_6

	nop

	:l_tYyXSXzJeuxkdBFS_1
    const/16 p0, 0x2a

	goto/32 :l_hBwLRmdlivwBfntW_2

	nop

	:l_hBwLRmdlivwBfntW_2
    const/16 p1, 0xd2

	goto/32 :l_RpQUZswYmZzzGTmj_3

	nop

	:l_eLUarMxkpmAvRiBs_6
    return-void

	:after_last_instruction

	goto/32 :l_qTnXZneibwhPjrZT_7

	nop

	:l_RpQUZswYmZzzGTmj_3
    mul-int p2, p0, p1

	goto/32 :l_lunykhCnPvKMVruv_4

	nop

	:l_qTnXZneibwhPjrZT_7
	goto/32 :before_first_instruction

	:l_QDcMbbrUhMfczTPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYyXSXzJeuxkdBFS_1

	nop

	:l_lunykhCnPvKMVruv_4
    add-int p3, p2, p1

	goto/32 :l_AQdIvDlxrSkzmwdz_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zrKtZYbaJFQrRgyQ_0

	nop

	:l_OjDPrclmgqKcryfV_4
    add-int p3, p2, p1

	goto/32 :l_fhyhDlGMycCrcymU_5

	nop

	:l_zrKtZYbaJFQrRgyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijFmedhhjnHCgFzk_1

	nop

	:l_RngfcgOhBVsCOxVO_3
    mul-int p2, p0, p1

	goto/32 :l_OjDPrclmgqKcryfV_4

	nop

	:l_fhyhDlGMycCrcymU_5
    int-to-double p0, p3

	goto/32 :l_iuzWMTPOCXIfQZAT_6

	nop

	:l_nItTpTlkdTwfQulZ_2
    const/16 p1, 0xd2

	goto/32 :l_RngfcgOhBVsCOxVO_3

	nop

	:l_ijFmedhhjnHCgFzk_1
    const/16 p0, 0x2a

	goto/32 :l_nItTpTlkdTwfQulZ_2

	nop

	:l_MtNpDfbAZLGmykRf_7
	goto/32 :before_first_instruction

	:l_iuzWMTPOCXIfQZAT_6
    return-void

	:after_last_instruction

	goto/32 :l_MtNpDfbAZLGmykRf_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_yeaPNlhiGQzAHdrN_0

	nop

	:l_bhcOAlJofhLXcOFf_6
    return-void

	:after_last_instruction

	goto/32 :l_oCyWqKBqvARMsuQU_7

	nop

	:l_oCyWqKBqvARMsuQU_7
	goto/32 :before_first_instruction

	:l_rzABOkIsuUvBLaYD_4
    add-int p3, p2, p1

	goto/32 :l_jISYfERatbzEHLes_5

	nop

	:l_cttJNshriywMOFxz_3
    mul-int p2, p0, p1

	goto/32 :l_rzABOkIsuUvBLaYD_4

	nop

	:l_iMRWrlGYvwuXGfMB_2
    const/16 p1, 0xd2

	goto/32 :l_cttJNshriywMOFxz_3

	nop

	:l_jISYfERatbzEHLes_5
    int-to-double p0, p3

	goto/32 :l_bhcOAlJofhLXcOFf_6

	nop

	:l_yeaPNlhiGQzAHdrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCXxSJNyfUSreZrf_1

	nop

	:l_jCXxSJNyfUSreZrf_1
    const/16 p0, 0x2a

	goto/32 :l_iMRWrlGYvwuXGfMB_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cLrvzxIlCJHqkmUy_0

	nop

	:l_cLrvzxIlCJHqkmUy_0
	const v0, 27
	goto/32 :l_QQTFHMBjzkcDKfHn_1

	nop

	:l_GCufQtXsKqHUlDul_2
	add-int v0, v0, v1
	goto/32 :l_JOpHPoJLqOJdUHSF_3

	nop

	:l_bmkZSJJtmjHEAiuG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SWQnEJjKbqPxTUyR_12

	nop

	:l_yBYcqnOtwAKISjiI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_XzHDIHtTXzckRuqF_9

	nop

	:l_fTBMhplrtvcGsBFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_lSWtPecONTCoXSXR_7

	nop

	:l_lscnnQwCEXNCRUbD_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_fTBMhplrtvcGsBFo_6

	nop

	:l_CapJFpUsLaMZRzlD_4
	if-lez v0, :gl_RnceKcpBVKcXSKsL

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_RnceKcpBVKcXSKsL	goto/32 :l_lscnnQwCEXNCRUbD_5

	nop

	:l_lSWtPecONTCoXSXR_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yBYcqnOtwAKISjiI_8

	nop

	:l_XzHDIHtTXzckRuqF_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yPsHqZAYszUnivtV_10

	nop

	:l_yPsHqZAYszUnivtV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bmkZSJJtmjHEAiuG_11

	nop

	:l_JOpHPoJLqOJdUHSF_3
	rem-int v0, v0, v1
	goto/32 :l_CapJFpUsLaMZRzlD_4

	nop

	:l_SWQnEJjKbqPxTUyR_12
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_pVbCfQCzhkwgsikZ_13

	nop

	:l_QQTFHMBjzkcDKfHn_1
	const v1, 31
	goto/32 :l_GCufQtXsKqHUlDul_2

	nop

	:l_pVbCfQCzhkwgsikZ_13
	goto/32 :rYgVLfqsbDXpKmRL
.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_jvCfXgzphjziiEvr_0

	nop

	:l_cYqcTxYNutjWaQOZ_3
    mul-int p2, p0, p1

	goto/32 :l_ATnEQYPtzPunuqMY_4

	nop

	:l_YKvHbDnjfEFzjklc_2
    const/16 p1, 0xd2

	goto/32 :l_cYqcTxYNutjWaQOZ_3

	nop

	:l_ATnEQYPtzPunuqMY_4
    add-int p3, p2, p1

	goto/32 :l_GzcCPONJZqJfLoPx_5

	nop

	:l_GzcCPONJZqJfLoPx_5
    int-to-double p0, p3

	goto/32 :l_pygXAotIOYLnzhbu_6

	nop

	:l_hqknnYSsHRicGmjv_1
    const/16 p0, 0x2a

	goto/32 :l_YKvHbDnjfEFzjklc_2

	nop

	:l_NEqAdeJbtoatBkRJ_7
	goto/32 :before_first_instruction

	:l_jvCfXgzphjziiEvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqknnYSsHRicGmjv_1

	nop

	:l_pygXAotIOYLnzhbu_6
    return-void

	:after_last_instruction

	goto/32 :l_NEqAdeJbtoatBkRJ_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_knrrLSNrFUNhnvRH_0

	nop

	:l_JaIZiRoznuQsMdRs_5
    int-to-double p0, p3

	goto/32 :l_GLNexHIVtogajZVO_6

	nop

	:l_knrrLSNrFUNhnvRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzcYqXZlrDxPpwgb_1

	nop

	:l_HSWKKnkaTgfiuRTI_4
    add-int p3, p2, p1

	goto/32 :l_JaIZiRoznuQsMdRs_5

	nop

	:l_GLNexHIVtogajZVO_6
    return-void

	:after_last_instruction

	goto/32 :l_ymtSqEVGIVaCEkUm_7

	nop

	:l_dzcYqXZlrDxPpwgb_1
    const/16 p0, 0x2a

	goto/32 :l_BvkkaXOBPcYWImUn_2

	nop

	:l_ymtSqEVGIVaCEkUm_7
	goto/32 :before_first_instruction

	:l_BvkkaXOBPcYWImUn_2
    const/16 p1, 0xd2

	goto/32 :l_vPhIriyKyjQxuhoE_3

	nop

	:l_vPhIriyKyjQxuhoE_3
    mul-int p2, p0, p1

	goto/32 :l_HSWKKnkaTgfiuRTI_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_ukcwvpZBiosWjVAV_0

	nop

	:l_WbDkBmtyWVNQMHeu_4
    add-int p3, p2, p1

	goto/32 :l_eZUyIXajzorTqRiD_5

	nop

	:l_NqcOqOGnDBwFQPsC_6
    return-void

	:after_last_instruction

	goto/32 :l_pjhmhwPqiuugfUKL_7

	nop

	:l_XbfItCqmxgPXrGkT_3
    mul-int p2, p0, p1

	goto/32 :l_WbDkBmtyWVNQMHeu_4

	nop

	:l_ytNQRHpOvmheMHyU_1
    const/16 p0, 0x2a

	goto/32 :l_lyMoXllmjNHxVNlJ_2

	nop

	:l_pjhmhwPqiuugfUKL_7
	goto/32 :before_first_instruction

	:l_eZUyIXajzorTqRiD_5
    int-to-double p0, p3

	goto/32 :l_NqcOqOGnDBwFQPsC_6

	nop

	:l_ukcwvpZBiosWjVAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytNQRHpOvmheMHyU_1

	nop

	:l_lyMoXllmjNHxVNlJ_2
    const/16 p1, 0xd2

	goto/32 :l_XbfItCqmxgPXrGkT_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VJfpykLSnptzQBXy_0

	nop

	:l_rXBmsMHQVQwPXoYu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_zVhZAXVKvvhNcaVK_12

	nop

	:l_zzpVaoSzWZvBgJkp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uJbWRQnHQvoyDdNm_27

	nop

	:l_yAxUxalHqFRvYCDY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvrGuzlAknYWvVof_22

	nop

	:l_zVhZAXVKvvhNcaVK_12
    const/high16 v2, -0x80000000

	goto/32 :l_GrXIJTAoKquQecNt_13

	nop

	:l_BdHEmseWoFkLjcPP_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_QIWDMwOEAATMwcUH_37

	nop

	:l_GrXIJTAoKquQecNt_13
    and-int/2addr v1, v2

	goto/32 :l_HVNKlKvmasPNYzlU_14

	nop

	:l_QLVgMCmetfrcBkNB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KTFDyGsOSGajmEWd_32

	nop

	:l_JiGXSxYOhHtqxQuQ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnIQseVuWuxhTFXC_30

	nop

	:l_KffHKuYqbHzQhIlN_43
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_pMZjcaAjFIMZkwtU_44

	nop

	:l_pMZjcaAjFIMZkwtU_44
	goto/32 :TPbRddflOFyyZLMa
	:l_QIWDMwOEAATMwcUH_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DZrPxajdgqolLlee_38

	nop

	:l_KnIQseVuWuxhTFXC_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QLVgMCmetfrcBkNB_31

	nop

	:l_KTFDyGsOSGajmEWd_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_XDVaCVYboDPwAQab_33

	nop

	:l_aWYKvlaqgWBKYrvd_18
    goto :goto_0

    :cond_0
	goto/32 :l_YydmzoqfZyDmjfId_19

	nop

	:l_VJfpykLSnptzQBXy_0
	const v0, 30
	goto/32 :l_aycwNmAfKMDAbLKk_1

	nop

	:l_IIdxtyljYiAUsVsi_35
    const/4 v2, 0x1

	goto/32 :l_BdHEmseWoFkLjcPP_36

	nop

	:l_aycwNmAfKMDAbLKk_1
	const v1, 30
	goto/32 :l_OCEOCYkmwygPqDYg_2

	nop

	:l_pCkjaazjciPbvPQM_4
	if-lez v0, :gl_eGHfYNfwBImYbZCp

	goto/32 :TtrnWlylvkEKBWQq

	:gl_eGHfYNfwBImYbZCp	goto/32 :l_LWwUDaChqkDRwoWu_5

	nop

	:l_jJYRuHFcXydAyOGJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_pnjTOxzgTBGSxyIj_24

	nop

	:l_YydmzoqfZyDmjfId_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_yDxJQbWyQUMSdEpl_20

	nop

	:l_LWwUDaChqkDRwoWu_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_MlumvEgwOXhAsqtq_6

	nop

	:l_prNCrewxyOFOcKhr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_AwdzqZobYYxjAZtq_8

	nop

	:l_pqKNgeVoZdBhmlsD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_aWYKvlaqgWBKYrvd_18

	nop

	:l_pnjTOxzgTBGSxyIj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hiXxbwEPDaMtYfUK_25

	nop

	:l_VTqSQiKXRwxbJajn_3
	rem-int v0, v0, v1
	goto/32 :l_pCkjaazjciPbvPQM_4

	nop

	:l_HVNKlKvmasPNYzlU_14
	if-nez v1, :gl_MjJuJgZeOTNjbVbc

	goto/32 :cond_0

	:gl_MjJuJgZeOTNjbVbc
	goto/32 :l_emwHbdWwqLlfSDMS_15

	nop

	:l_KJimwLTFwtDvKAAO_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIdxtyljYiAUsVsi_35

	nop

	:l_AwdzqZobYYxjAZtq_8
	if-nez v0, :gl_ZWwzIliqGqKmMNyc

	goto/32 :cond_0

	:gl_ZWwzIliqGqKmMNyc
	goto/32 :l_PRvumKJGBtqpZQPd_9

	nop

	:l_MlumvEgwOXhAsqtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_prNCrewxyOFOcKhr_7

	nop

	:l_PRvumKJGBtqpZQPd_9
    move-object v0, p2

	goto/32 :l_shPoKarzMKNBIQWt_10

	nop

	:l_tvrGuzlAknYWvVof_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jJYRuHFcXydAyOGJ_23

	nop

	:l_QMjEplAQEWqkGufF_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_eamlXPIQDNQJnkZt_40

	nop

	:l_OCEOCYkmwygPqDYg_2
	add-int v0, v0, v1
	goto/32 :l_VTqSQiKXRwxbJajn_3

	nop

	:l_VmesxZwiXHYHWVOJ_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gLsTNNaqefehYMra_42

	nop

	:l_PjHKrAOlNNzZbutn_16
    sub-int/2addr p2, v2

	goto/32 :l_pqKNgeVoZdBhmlsD_17

	nop

	:l_DZrPxajdgqolLlee_38
	if-eq p1, v1, :gl_YslJGIizzZlBSeOf

	goto/32 :cond_1

	:gl_YslJGIizzZlBSeOf
    .line 72
	goto/32 :l_QMjEplAQEWqkGufF_39

	nop

	:l_yDxJQbWyQUMSdEpl_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yAxUxalHqFRvYCDY_21

	nop

	:l_wtgXkbqMtXSjZfKL_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JiGXSxYOhHtqxQuQ_29

	nop

	:l_XDVaCVYboDPwAQab_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KJimwLTFwtDvKAAO_34

	nop

	:l_hiXxbwEPDaMtYfUK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zzpVaoSzWZvBgJkp_26

	nop

	:l_gLsTNNaqefehYMra_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KffHKuYqbHzQhIlN_43

	nop

	:l_eamlXPIQDNQJnkZt_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_VmesxZwiXHYHWVOJ_41

	nop

	:l_shPoKarzMKNBIQWt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_rXBmsMHQVQwPXoYu_11

	nop

	:l_emwHbdWwqLlfSDMS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_PjHKrAOlNNzZbutn_16

	nop

	:l_uJbWRQnHQvoyDdNm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtgXkbqMtXSjZfKL_28

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qxfhduaexaMQZHAf_0

	nop

	:l_caCgzQShZWpondHT_2
    const/16 p1, 0xd2

	goto/32 :l_yPeMgpwmddpEwfUe_3

	nop

	:l_vXYcwQvPEJOiAQrQ_4
    add-int p3, p2, p1

	goto/32 :l_FKiUOTYrZyNzwrVC_5

	nop

	:l_yjocrdkyNVysyBIq_7
	goto/32 :before_first_instruction

	:l_qxfhduaexaMQZHAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWgxcgQJwPBEkNue_1

	nop

	:l_DoPBhEUIwdtoNzMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yjocrdkyNVysyBIq_7

	nop

	:l_zWgxcgQJwPBEkNue_1
    const/16 p0, 0x2a

	goto/32 :l_caCgzQShZWpondHT_2

	nop

	:l_FKiUOTYrZyNzwrVC_5
    int-to-double p0, p3

	goto/32 :l_DoPBhEUIwdtoNzMJ_6

	nop

	:l_yPeMgpwmddpEwfUe_3
    mul-int p2, p0, p1

	goto/32 :l_vXYcwQvPEJOiAQrQ_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FSpQSItsSWTCwFOi_0

	nop

	:l_oqQDlUfSdABwnUGy_2
    const/16 p1, 0xd2

	goto/32 :l_zDifWPNIQObvUzeK_3

	nop

	:l_kZwiMHUWYpxxAImi_4
    add-int p3, p2, p1

	goto/32 :l_JkyvFHrITilKQeMj_5

	nop

	:l_dqqRFgPUgegrwNAe_6
    return-void

	:after_last_instruction

	goto/32 :l_AodANCAZlGjEOlcw_7

	nop

	:l_VjzIBIvbLYgzPhDl_1
    const/16 p0, 0x2a

	goto/32 :l_oqQDlUfSdABwnUGy_2

	nop

	:l_zDifWPNIQObvUzeK_3
    mul-int p2, p0, p1

	goto/32 :l_kZwiMHUWYpxxAImi_4

	nop

	:l_FSpQSItsSWTCwFOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjzIBIvbLYgzPhDl_1

	nop

	:l_AodANCAZlGjEOlcw_7
	goto/32 :before_first_instruction

	:l_JkyvFHrITilKQeMj_5
    int-to-double p0, p3

	goto/32 :l_dqqRFgPUgegrwNAe_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TkDKqqNjNHUQBfaT_0

	nop

	:l_hctbHloTsPoCmtHQ_2
    const/16 p1, 0xd2

	goto/32 :l_TtWvaBofkMropVAY_3

	nop

	:l_TkDKqqNjNHUQBfaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwkYqmdJxqTZVSBB_1

	nop

	:l_WLeTiiavowZpBlUz_4
    add-int p3, p2, p1

	goto/32 :l_xcafcznEpEtMXpbK_5

	nop

	:l_xcafcznEpEtMXpbK_5
    int-to-double p0, p3

	goto/32 :l_cAkjfaQlaIwwRZZW_6

	nop

	:l_TtWvaBofkMropVAY_3
    mul-int p2, p0, p1

	goto/32 :l_WLeTiiavowZpBlUz_4

	nop

	:l_NwkYqmdJxqTZVSBB_1
    const/16 p0, 0x2a

	goto/32 :l_hctbHloTsPoCmtHQ_2

	nop

	:l_zQcCMTLhfBFacgOr_7
	goto/32 :before_first_instruction

	:l_cAkjfaQlaIwwRZZW_6
    return-void

	:after_last_instruction

	goto/32 :l_zQcCMTLhfBFacgOr_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gtgLZEdsnECklqnR_0

	nop

	:l_ikQgaiRrNxxXIDGY_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XtQXAveLRDcaKvlv_22

	nop

	:l_pgndcQsDzJwbuwbi_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xiFCzkpRgtvHDyGH_19

	nop

	:l_TvXsViVaJSkTkIUz_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_pgndcQsDzJwbuwbi_18

	nop

	:l_XUoKjKmeXudWjJCk_2
	add-int v0, v0, v1
	goto/32 :l_uVlTdUgNtcxNffrM_3

	nop

	:l_yIfYKybMdsrByIzc_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KDTOqtjCoiwpnORJ_28

	nop

	:l_rfwSddhGSpDDUapZ_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yIfYKybMdsrByIzc_27

	nop

	:l_cedWXENFpdSrFolg_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jAgsvJcbdmHkmPJn_16

	nop

	:l_xmPGpBzXZdwDyTAq_7
	if-gtz p1, :gl_lhEeNyPlCsNKlaLQ

	goto/32 :cond_0

	:gl_lhEeNyPlCsNKlaLQ
	goto/32 :l_jxOqmhWRdPuaqBxv_8

	nop

	:l_AdOUJEHviIbiNdry_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hCbPboAAKdXqfICq_25

	nop

	:l_uVlTdUgNtcxNffrM_3
	rem-int v0, v0, v1
	goto/32 :l_MwFNJznLKIKTOwJT_4

	nop

	:l_gtgLZEdsnECklqnR_0
	const v0, 29
	goto/32 :l_AOgHxtKYlqrEBrHg_1

	nop

	:l_WcIkmEAQyNByOdlx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_xmPGpBzXZdwDyTAq_7

	nop

	:l_XtQXAveLRDcaKvlv_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fsGnQwipwOwGPqyE_23

	nop

	:l_IkZjwArprFViFBKD_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lsSMvMaIELIhVWcd_11

	nop

	:l_lsSMvMaIELIhVWcd_11
	if-nez v0, :gl_BjqGOAFeBsZibqmf

	goto/32 :cond_1

	:gl_BjqGOAFeBsZibqmf
    .line 52
	goto/32 :l_ZBRADJZyrDSXXbuH_12

	nop

	:l_xiFCzkpRgtvHDyGH_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vtoXDELGWaZZYIsN_20

	nop

	:l_jAgsvJcbdmHkmPJn_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_TvXsViVaJSkTkIUz_17

	nop

	:l_ZBRADJZyrDSXXbuH_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TsdHZYrwEwKBLCVC_13

	nop

	:l_hCbPboAAKdXqfICq_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_rfwSddhGSpDDUapZ_26

	nop

	:l_SwWiVuZzEWYWtzSR_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_cedWXENFpdSrFolg_15

	nop

	:l_ZwdBYDHHISrXGwKy_9
    goto :goto_0

    :cond_0
	goto/32 :l_IkZjwArprFViFBKD_10

	nop

	:l_TsdHZYrwEwKBLCVC_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_SwWiVuZzEWYWtzSR_14

	nop

	:l_AOgHxtKYlqrEBrHg_1
	const v1, 21
	goto/32 :l_XUoKjKmeXudWjJCk_2

	nop

	:l_jjAYrOrTRZTxhKaq_31
	goto/32 :lhWsCIqcrPcxpxEN
	:l_MwFNJznLKIKTOwJT_4
	if-lez v0, :gl_TNGSQZWAGmrFmDjf

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_TNGSQZWAGmrFmDjf	goto/32 :l_oJpQReZKeymnxPmn_5

	nop

	:l_fsGnQwipwOwGPqyE_23
    const-string v2, " should be positive"

	goto/32 :l_AdOUJEHviIbiNdry_24

	nop

	:l_jxOqmhWRdPuaqBxv_8
    const/4 v0, 0x1

	goto/32 :l_ZwdBYDHHISrXGwKy_9

	nop

	:l_qcNsPTRYaaJwBGrE_29
    throw v1

	:after_last_instruction

	goto/32 :l_OyBsAvjTzMnoEefq_30

	nop

	:l_oJpQReZKeymnxPmn_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_WcIkmEAQyNByOdlx_6

	nop

	:l_vtoXDELGWaZZYIsN_20
    const-string v2, "Requested element count "

	goto/32 :l_ikQgaiRrNxxXIDGY_21

	nop

	:l_OyBsAvjTzMnoEefq_30
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_jjAYrOrTRZTxhKaq_31

	nop

	:l_KDTOqtjCoiwpnORJ_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcNsPTRYaaJwBGrE_29

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_GBKdwTDmvRqaAoqM_0

	nop

	:l_FkzGplJdCSsbBSCB_6
    return-void

	:after_last_instruction

	goto/32 :l_OFhbaxQakizOxLex_7

	nop

	:l_IMaHepeneMkYUwlO_3
    mul-int p2, p0, p1

	goto/32 :l_GZWGsJsIMOpSdmOM_4

	nop

	:l_GZWGsJsIMOpSdmOM_4
    add-int p3, p2, p1

	goto/32 :l_VgKMFzNCAkyIgkFY_5

	nop

	:l_GBKdwTDmvRqaAoqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBCwNPUsPYzXLguu_1

	nop

	:l_eBCwNPUsPYzXLguu_1
    const/16 p0, 0x2a

	goto/32 :l_MjMsJVyTnmFOdZPb_2

	nop

	:l_VgKMFzNCAkyIgkFY_5
    int-to-double p0, p3

	goto/32 :l_FkzGplJdCSsbBSCB_6

	nop

	:l_OFhbaxQakizOxLex_7
	goto/32 :before_first_instruction

	:l_MjMsJVyTnmFOdZPb_2
    const/16 p1, 0xd2

	goto/32 :l_IMaHepeneMkYUwlO_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_siywHGtztsZYIsXS_0

	nop

	:l_JfEHrnZNTMyNGExb_5
    int-to-double p0, p3

	goto/32 :l_vDVnJqcEgINJOBwi_6

	nop

	:l_siywHGtztsZYIsXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwpCKFZVomccbuzK_1

	nop

	:l_bwpCKFZVomccbuzK_1
    const/16 p0, 0x2a

	goto/32 :l_GCiHxwJnhHkAvJBh_2

	nop

	:l_ZVcqhpbFaelZpGJQ_7
	goto/32 :before_first_instruction

	:l_GCiHxwJnhHkAvJBh_2
    const/16 p1, 0xd2

	goto/32 :l_cDzzsSaxhwETKaSH_3

	nop

	:l_ldpIJsOuXNhIrEQq_4
    add-int p3, p2, p1

	goto/32 :l_JfEHrnZNTMyNGExb_5

	nop

	:l_vDVnJqcEgINJOBwi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVcqhpbFaelZpGJQ_7

	nop

	:l_cDzzsSaxhwETKaSH_3
    mul-int p2, p0, p1

	goto/32 :l_ldpIJsOuXNhIrEQq_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_npvPvRRuBJVWPZpe_0

	nop

	:l_uFtkJMVcfSJpCMSv_3
    mul-int p2, p0, p1

	goto/32 :l_SitlQDtkahVcHcnI_4

	nop

	:l_WQglSYZhZvkzBgjM_1
    const/16 p0, 0x2a

	goto/32 :l_uOuqymgILGoaUiKQ_2

	nop

	:l_uOuqymgILGoaUiKQ_2
    const/16 p1, 0xd2

	goto/32 :l_uFtkJMVcfSJpCMSv_3

	nop

	:l_SitlQDtkahVcHcnI_4
    add-int p3, p2, p1

	goto/32 :l_faRlmrKVoXevDtZt_5

	nop

	:l_npvPvRRuBJVWPZpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQglSYZhZvkzBgjM_1

	nop

	:l_GcWyQoQaxZpqGIJK_7
	goto/32 :before_first_instruction

	:l_faRlmrKVoXevDtZt_5
    int-to-double p0, p3

	goto/32 :l_mQywAfeHTsUBKYlU_6

	nop

	:l_mQywAfeHTsUBKYlU_6
    return-void

	:after_last_instruction

	goto/32 :l_GcWyQoQaxZpqGIJK_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vBgVwQjmPUAuOsoq_0

	nop

	:l_rlYtvCYEtIFxApqr_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZfVDHVMqlRZNrDQS_10

	nop

	:l_wtVXZHUqhZpksNzW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_srAokyireLvzdfVK_12

	nop

	:l_efUxlXFlzlnQhpFC_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_eUzwLbVIbHvlMgAB_6

	nop

	:l_xTvyUctfyJuHAVTc_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BrmzryAgzTDWoYPq_8

	nop

	:l_srAokyireLvzdfVK_12
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_EKscMeZBGEsNIXae_13

	nop

	:l_drKhBesxgplIKzZn_3
	rem-int v0, v0, v1
	goto/32 :l_xFRkRgzOzYdmzsKa_4

	nop

	:l_ZfVDHVMqlRZNrDQS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wtVXZHUqhZpksNzW_11

	nop

	:l_xFRkRgzOzYdmzsKa_4
	if-lez v0, :gl_lUOwlKduGtOEsmNX

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_lUOwlKduGtOEsmNX	goto/32 :l_efUxlXFlzlnQhpFC_5

	nop

	:l_eUzwLbVIbHvlMgAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_xTvyUctfyJuHAVTc_7

	nop

	:l_IlMplVpGtriMOQgg_1
	const v1, 30
	goto/32 :l_LoLfPMVVbfDHFueR_2

	nop

	:l_BrmzryAgzTDWoYPq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_rlYtvCYEtIFxApqr_9

	nop

	:l_vBgVwQjmPUAuOsoq_0
	const v0, 31
	goto/32 :l_IlMplVpGtriMOQgg_1

	nop

	:l_EKscMeZBGEsNIXae_13
	goto/32 :YTRiMJEqoUVFcRXG
	:l_LoLfPMVVbfDHFueR_2
	add-int v0, v0, v1
	goto/32 :l_drKhBesxgplIKzZn_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_UgrBDKjeHNVEWHPr_0

	nop

	:l_jkVmiRnClDNSSebI_1
    const/16 p0, 0x2a

	goto/32 :l_VeQFWJZHoLWfBAQM_2

	nop

	:l_UgrBDKjeHNVEWHPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkVmiRnClDNSSebI_1

	nop

	:l_gcnezmcLDAXzXsuR_5
    int-to-double p0, p3

	goto/32 :l_qjzcxHopzvRetVRI_6

	nop

	:l_AlBMUOEvMUBhUXVJ_3
    mul-int p2, p0, p1

	goto/32 :l_AqNNrDVxuNRLqzfQ_4

	nop

	:l_ruzSckKwovscROZu_7
	goto/32 :before_first_instruction

	:l_qjzcxHopzvRetVRI_6
    return-void

	:after_last_instruction

	goto/32 :l_ruzSckKwovscROZu_7

	nop

	:l_AqNNrDVxuNRLqzfQ_4
    add-int p3, p2, p1

	goto/32 :l_gcnezmcLDAXzXsuR_5

	nop

	:l_VeQFWJZHoLWfBAQM_2
    const/16 p1, 0xd2

	goto/32 :l_AlBMUOEvMUBhUXVJ_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_eAbXwvxvzHEXLfhh_0

	nop

	:l_mFPUhaFgbTyCGbER_4
    add-int p3, p2, p1

	goto/32 :l_wTCpCsJqJPJooPNN_5

	nop

	:l_OXcYsfdzpNUecngY_6
    return-void

	:after_last_instruction

	goto/32 :l_JBLGOABpYbBpBawv_7

	nop

	:l_DRgsrkkxUwrdEzUq_1
    const/16 p0, 0x2a

	goto/32 :l_iSRxWUuGfvarMWlD_2

	nop

	:l_wTCpCsJqJPJooPNN_5
    int-to-double p0, p3

	goto/32 :l_OXcYsfdzpNUecngY_6

	nop

	:l_iSRxWUuGfvarMWlD_2
    const/16 p1, 0xd2

	goto/32 :l_YDHsaQRUFrQpJnrI_3

	nop

	:l_JBLGOABpYbBpBawv_7
	goto/32 :before_first_instruction

	:l_YDHsaQRUFrQpJnrI_3
    mul-int p2, p0, p1

	goto/32 :l_mFPUhaFgbTyCGbER_4

	nop

	:l_eAbXwvxvzHEXLfhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRgsrkkxUwrdEzUq_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_JlcKbjkXDlAckTvX_0

	nop

	:l_JlcKbjkXDlAckTvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TabRtUnhiIqLddBc_1

	nop

	:l_SuLxACusmIWpDlBl_5
    int-to-double p0, p3

	goto/32 :l_wqsHgZqnfoUcfeUE_6

	nop

	:l_TabRtUnhiIqLddBc_1
    const/16 p0, 0x2a

	goto/32 :l_rhFGiCcKSRCthEqy_2

	nop

	:l_fYaxaevuaAVnDPPX_4
    add-int p3, p2, p1

	goto/32 :l_SuLxACusmIWpDlBl_5

	nop

	:l_rhFGiCcKSRCthEqy_2
    const/16 p1, 0xd2

	goto/32 :l_jDyoSMljGKMRmxpA_3

	nop

	:l_jDyoSMljGKMRmxpA_3
    mul-int p2, p0, p1

	goto/32 :l_fYaxaevuaAVnDPPX_4

	nop

	:l_IyIaMZlEayrfphOx_7
	goto/32 :before_first_instruction

	:l_wqsHgZqnfoUcfeUE_6
    return-void

	:after_last_instruction

	goto/32 :l_IyIaMZlEayrfphOx_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OvpfdvEDNIILVZdx_0

	nop

	:l_tWwFOJzwgauytTIY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rktdZrUHSppuFzUL_11

	nop

	:l_CbBXxuONpnsXQeMI_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tWwFOJzwgauytTIY_10

	nop

	:l_kcGuyGUpOcXeOSrS_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_WKiQPAsBcQPcCpBa_6

	nop

	:l_twgmZGBWxDlAWXzH_14
	goto/32 :IqHKAjMyksHUocSF
	:l_rktdZrUHSppuFzUL_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_etGoSxrglHUvuDJW_12

	nop

	:l_WKiQPAsBcQPcCpBa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_RRAgaabtKPWyhVZo_7

	nop

	:l_etGoSxrglHUvuDJW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rwBYPeFbsmjJoFce_13

	nop

	:l_JtEJnExjgPvkzlFw_3
	rem-int v0, v0, v1
	goto/32 :l_xWEhmiwvzwCDekEr_4

	nop

	:l_rwBYPeFbsmjJoFce_13
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_twgmZGBWxDlAWXzH_14

	nop

	:l_RRAgaabtKPWyhVZo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_fyWcgHBGjZImqjov_8

	nop

	:l_kifivTDZqewCSrvo_1
	const v1, 5
	goto/32 :l_SbiOgTKdsIgcbZLQ_2

	nop

	:l_fyWcgHBGjZImqjov_8
    const/4 v1, 0x0

	goto/32 :l_CbBXxuONpnsXQeMI_9

	nop

	:l_OvpfdvEDNIILVZdx_0
	const v0, 9
	goto/32 :l_kifivTDZqewCSrvo_1

	nop

	:l_xWEhmiwvzwCDekEr_4
	if-lez v0, :gl_aTjCOhKRRItwugXw

	goto/32 :MdaSTlRSyBImywyE

	:gl_aTjCOhKRRItwugXw	goto/32 :l_kcGuyGUpOcXeOSrS_5

	nop

	:l_SbiOgTKdsIgcbZLQ_2
	add-int v0, v0, v1
	goto/32 :l_JtEJnExjgPvkzlFw_3

	nop

.end method
