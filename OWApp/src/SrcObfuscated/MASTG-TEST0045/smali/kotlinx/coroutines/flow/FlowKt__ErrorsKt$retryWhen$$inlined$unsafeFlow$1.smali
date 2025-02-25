.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_kYmSeNxmGHuPcJoZ_0

	nop

	:l_XikTOaLotDeipIWx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ezQwVXwuppgZEUJt_2

	nop

	:l_GALGTKpXeiofkezM_5
	goto/32 :before_first_instruction

	:l_kYmSeNxmGHuPcJoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XikTOaLotDeipIWx_1

	nop

	:l_ezQwVXwuppgZEUJt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_oXFsCYcKwVeowgwy_3

	nop

	:l_XobpcvWKwkmhfEuR_4
    return-void

	:after_last_instruction

	goto/32 :l_GALGTKpXeiofkezM_5

	nop

	:l_oXFsCYcKwVeowgwy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XobpcvWKwkmhfEuR_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_dNTRyhmuICedraPG_0

	nop

	:l_JOVmQqacIqhsuyZv_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_rRgGHOJQOYsUZdZh_47

	nop

	:l_vymfUlXVcJTyCOgE_128
    move-wide v4, v10

    .line 126
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v4    # "attempt":J
    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_DvDEuTEpyYGSlRnu_129

	nop

	:l_TeqmCmutakxIRZVi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_axHJBNMGmkYEgXvh_26

	nop

	:l_KEecxYGHzofFBqRB_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IMnCagSxlbvmkEdd_75

	nop

	:l_CahaUsfGRvaDRYBP_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_QfdRcoQoyhRiMCuU_30

	nop

	:l_TZEqVWwZLfjsvhTz_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_bjprQkrFvNsNfnGr_72

	nop

	:l_gLMKkwlKwOJlLTSc_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_LVFqDZtjyXUkIjnM_64

	nop

	:l_FSoGFPLPOsliysMW_68
    const/4 v8, 0x0

	goto/32 :l_oOcZywrcFIJVrXsg_69

	nop

	:l_yjtyWOFoTiFCVfUG_41
    move-wide v3, v2

	goto/32 :l_xWQQTvemVFRbJHxE_42

	nop

	:l_LcIVNfiZklkrVGdo_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_TelwpkVpEaHTVfTf_122

	nop

	:l_pwcqBtxpEJwhSoZz_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_MsrpYCCUbqtKMVEq_87

	nop

	:l_ExxFICjCeVVfquuw_117
    move-object v0, v1

	goto/32 :l_KkOWVoBfQHOLeDzL_118

	nop

	:l_uNjwkNzpJxMhpCsA_55
    move-object v2, v1

	goto/32 :l_pjUIpMpfZPvggGMj_56

	nop

	:l_mOSFulMDLulYITmX_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_TtIYDhbZbbDCEBou_120

	nop

	:l_ytgfHoxyNxUhaxNk_16
    sub-int/2addr p2, v2

	goto/32 :l_HzGClaKtlRRWHSOR_17

	nop

	:l_oOcZywrcFIJVrXsg_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WuFVnYPbIeIvtmrX_70

	nop

	:l_wyCapjMONChsxhTg_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WKGtwtnIMLKSAape_36

	nop

	:l_KkOWVoBfQHOLeDzL_118
    move-object v1, v2

	goto/32 :l_mOSFulMDLulYITmX_119

	nop

	:l_axHJBNMGmkYEgXvh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lvnIMmiUCECdXSUv_27

	nop

	:l_pjUIpMpfZPvggGMj_56
    move-object v1, v0

	goto/32 :l_FLoJogTrAPNDXIlX_57

	nop

	:l_sQfccVdvQsnlMRKv_96
    const/4 v9, 0x6

	goto/32 :l_FkdiQUktCDuGcJkZ_97

	nop

	:l_uHtsyBYRYoTJMKgF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TeqmCmutakxIRZVi_25

	nop

	:l_DhOtLQnnKeCfkLdg_133
	goto/32 :ViqJnYhAZtYsCYKs
	:l_PBTbuYHHqwSJCytY_109
	if-nez v0, :gl_nGgowyDHvzUWqUsv

	goto/32 :cond_4

	:gl_nGgowyDHvzUWqUsv
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_znQfFNrKBZzhgQiH_110

	nop

	:l_CUCyCWnKCKNPMBMx_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrNRywHKOxlNmblf_51

	nop

	:l_KJBAUCRztjgnMkKb_81
    move-object v12, v1

	goto/32 :l_RbCRyQchzdGwaVSr_82

	nop

	:l_uSwtbDTfqoNLLuho_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jRmAvYadmUfCarDj_12

	nop

	:l_JNxZiUfGlBwwXBcv_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uKvthfkmiHGKZUsg_92

	nop

	:l_FCZyduRiOgRiQcQR_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tdMluDknPIfgVexm_38

	nop

	:l_rJNaSBnUzWBLWbiX_116
    move v6, v0

	goto/32 :l_ExxFICjCeVVfquuw_117

	nop

	:l_bVpTgJhvfkpiiwFA_103
    move-object v10, v5

	goto/32 :l_FBacbWWrnwSiwHOx_104

	nop

	:l_BcqzSmmJpdjUDpJS_85
    move-object v2, v12

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local v4    # "attempt":J
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "attempt":J
    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :goto_1
	goto/32 :l_pwcqBtxpEJwhSoZz_86

	nop

	:l_NpQoBjdEVPLdvDUL_43
    move-object v1, v0

	goto/32 :l_mraIyWWQIYRuOZFD_44

	nop

	:l_SkcJphHOGsqfhCoI_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_gLMKkwlKwOJlLTSc_63

	nop

	:l_ckmfBlQlrrrAxCjX_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_FZMqMbonzlhEXkmP_33

	nop

	:l_cTQqMjLFodOwckIl_112
    add-long/2addr v3, v8

	goto/32 :l_mjMGVNoCwZLRsmux_113

	nop

	:l_YOCpTEnoPcRcEooJ_1
	const v1, 20
	goto/32 :l_ontfBlfPPvgzuwCP_2

	nop

	:l_aGExfZIzGMoufaix_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_axxxpFQjMAfxnxqP_60

	nop

	:l_FLoJogTrAPNDXIlX_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_cxaqBbNSLTRQrhYR_58

	nop

	:l_mjMGVNoCwZLRsmux_113
    move-wide v4, v3

	goto/32 :l_WULfBLNLeaQJRbzA_114

	nop

	:l_TtIYDhbZbbDCEBou_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_LcIVNfiZklkrVGdo_121

	nop

	:l_SYeMEqZuNaJesrjS_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_BsqEVsITeVmHYhov_108

	nop

	:l_TUQqZUYfzarRvCmh_80
    move-wide v3, v10

	goto/32 :l_KJBAUCRztjgnMkKb_81

	nop

	:l_PVRspcZatmcjsVzZ_83
    move-object v0, v7

	goto/32 :l_DZEMhQTaGaZxyRLx_84

	nop

	:l_DyYqZafdgkHAUIjk_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UMRRgWeBEoZISUrd_67

	nop

	:l_vUgEnBgdzecmBxzq_18
    goto :goto_0

    :cond_0
	goto/32 :l_FBfFLMaAuAyzDsTK_19

	nop

	:l_jzpWgTsZLQQVaUPY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jXvmtTydvTOcPToM_21

	nop

	:l_pnAtKJhTApCKEvVY_123
    move-object v1, v2

	goto/32 :l_oJWunGkmQcHPskIV_124

	nop

	:l_bEcsCSnHwNImSABk_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_MOHOELgAYUuqFmbL_89

	nop

	:l_jRmAvYadmUfCarDj_12
    const/high16 v2, -0x80000000

	goto/32 :l_DVXykBlHcSQKcSBu_13

	nop

	:l_gNbqbPEITeDkXOZP_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JNxZiUfGlBwwXBcv_91

	nop

	:l_YLsqnGviyiexGMpD_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sQfccVdvQsnlMRKv_96

	nop

	:l_yWbQaAFGGwItrqYc_115
    move-object p1, v6

	goto/32 :l_rJNaSBnUzWBLWbiX_116

	nop

	:l_UMRRgWeBEoZISUrd_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FSoGFPLPOsliysMW_68

	nop

	:l_RbCRyQchzdGwaVSr_82
    move-object v1, v0

	goto/32 :l_PVRspcZatmcjsVzZ_83

	nop

	:l_blhwhbuNnLVTznVp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_uHtsyBYRYoTJMKgF_24

	nop

	:l_PMCkCHiiuYjYIWVO_94
    const/4 v9, 0x2

	goto/32 :l_YLsqnGviyiexGMpD_95

	nop

	:l_cxaqBbNSLTRQrhYR_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGExfZIzGMoufaix_59

	nop

	:l_BsqEVsITeVmHYhov_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PBTbuYHHqwSJCytY_109

	nop

	:l_dNTRyhmuICedraPG_0
	const v0, 1
	goto/32 :l_YOCpTEnoPcRcEooJ_1

	nop

	:l_BQIihlfYcUSiOOFu_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jyanfqzWxSckJYXv_53

	nop

	:l_owNdVeGbxjvpAcGh_3
	rem-int v0, v0, v1
	goto/32 :l_kJUrUbxkEPSJtzdB_4

	nop

	:l_QUxXpSSgtzMJIcit_78
    move-object v5, p1

	goto/32 :l_DfEMqctCUIwUdHdG_79

	nop

	:l_bZzerrcTKyhLITwY_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_PMCkCHiiuYjYIWVO_94

	nop

	:l_woRfrxUeFxrJPXXc_125
    move-wide v10, v3

	goto/32 :l_VpqaTxRngdQJBPem_126

	nop

	:l_WuFVnYPbIeIvtmrX_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_TZEqVWwZLfjsvhTz_71

	nop

	:l_tdMluDknPIfgVexm_38
    move-object v7, v6

	goto/32 :l_kRdClSjmRbgvnhZJ_39

	nop

	:l_YFlfDeQlqeTArgPP_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DaQKkcBkrlMAnVhy_99

	nop

	:l_GoLGrfqNjtvNOQuX_111
    const-wide/16 v8, 0x1

	goto/32 :l_cTQqMjLFodOwckIl_112

	nop

	:l_MsrpYCCUbqtKMVEq_87
	if-nez v0, :gl_RraLfRfdQLHnaZPg

	goto/32 :cond_5

	:gl_RraLfRfdQLHnaZPg
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_bEcsCSnHwNImSABk_88

	nop

	:l_fIIciwaVOHlBivuI_9
    move-object v0, p2

	goto/32 :l_BQKEtirHKEeGhsOW_10

	nop

	:l_DvDEuTEpyYGSlRnu_129
	if-eqz v6, :gl_axYRCdanJppSZyCS

	goto/32 :cond_1

	:gl_axYRCdanJppSZyCS
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TYYGzITmlWDSnYia_130

	nop

	:l_XDRvEsmswFFHHlxo_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_SYeMEqZuNaJesrjS_107

	nop

	:l_vOCOzIJjZfrPOdIK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ytgfHoxyNxUhaxNk_16

	nop

	:l_BEAWWxkjPKGqzEIa_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_yOUDbstHoioIdFZD_77

	nop

	:l_TYYGzITmlWDSnYia_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eKlSaslpTMmfeysI_131

	nop

	:l_hnQVDgeZynAVFywT_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SkcJphHOGsqfhCoI_62

	nop

	:l_DVXykBlHcSQKcSBu_13
    and-int/2addr v1, v2

	goto/32 :l_vbTWqvMrxTEZTgft_14

	nop

	:l_yOUDbstHoioIdFZD_77
    move-wide v10, v4

	goto/32 :l_QUxXpSSgtzMJIcit_78

	nop

	:l_ontfBlfPPvgzuwCP_2
	add-int v0, v0, v1
	goto/32 :l_owNdVeGbxjvpAcGh_3

	nop

	:l_jXvmtTydvTOcPToM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UiXlCsYoMvFyVOBJ_22

	nop

	:l_xWQQTvemVFRbJHxE_42
    move-object v2, v1

	goto/32 :l_NpQoBjdEVPLdvDUL_43

	nop

	:l_LbBbtYkEkfizDSsI_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CahaUsfGRvaDRYBP_29

	nop

	:l_nzKFcyVpWgICbJCM_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CUCyCWnKCKNPMBMx_50

	nop

	:l_oNyyXRWPaaBSTIcI_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DyYqZafdgkHAUIjk_66

	nop

	:l_IMnCagSxlbvmkEdd_75
	if-eq v7, v1, :gl_EQhyGGgJKYIcwGRh

	goto/32 :cond_2

	:gl_EQhyGGgJKYIcwGRh
    .line 105
	goto/32 :l_BEAWWxkjPKGqzEIa_76

	nop

	:l_AAYVooGkClEJFtUM_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_JOVmQqacIqhsuyZv_46

	nop

	:l_bjprQkrFvNsNfnGr_72
    const/4 v8, 0x1

	goto/32 :l_bmukrReeELqlWVSM_73

	nop

	:l_eKlSaslpTMmfeysI_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DOiWEZlHDctnkumz_132

	nop

	:l_KoxlmHJpGRiHLmaC_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wyCapjMONChsxhTg_35

	nop

	:l_HzGClaKtlRRWHSOR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vUgEnBgdzecmBxzq_18

	nop

	:l_PRqctNBZJTnSDgXm_127
    move-object p1, v5

	goto/32 :l_vymfUlXVcJTyCOgE_128

	nop

	:l_AIBnmQQTPgDuuYBi_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bYpVqVEWrCKhxagN_101

	nop

	:l_TrNRywHKOxlNmblf_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_BQIihlfYcUSiOOFu_52

	nop

	:l_QfdRcoQoyhRiMCuU_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_rsuLFTDifKTuOqrp_31

	nop

	:l_rRgGHOJQOYsUZdZh_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_oasPTgLnZFdrPTrR_48

	nop

	:l_DOiWEZlHDctnkumz_132
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_DhOtLQnnKeCfkLdg_133

	nop

	:l_vbTWqvMrxTEZTgft_14
	if-nez v1, :gl_FJJivreDYsRmoxZZ

	goto/32 :cond_0

	:gl_FJJivreDYsRmoxZZ
	goto/32 :l_vOCOzIJjZfrPOdIK_15

	nop

	:l_ERWPBCguBuIDCmqd_40
    move-object v5, v4

	goto/32 :l_yjtyWOFoTiFCVfUG_41

	nop

	:l_WKGtwtnIMLKSAape_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_FCZyduRiOgRiQcQR_37

	nop

	:l_ldvBaOfQrzeMQVgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_skaCYVCQNoUHTSBC_7

	nop

	:l_uKvthfkmiHGKZUsg_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bZzerrcTKyhLITwY_93

	nop

	:l_MOHOELgAYUuqFmbL_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_gNbqbPEITeDkXOZP_90

	nop

	:l_VpqaTxRngdQJBPem_126
    move v3, p1

	goto/32 :l_PRqctNBZJTnSDgXm_127

	nop

	:l_mraIyWWQIYRuOZFD_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_AAYVooGkClEJFtUM_45

	nop

	:l_FBfFLMaAuAyzDsTK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_jzpWgTsZLQQVaUPY_20

	nop

	:l_WOIwKxwEgGxKftfg_8
	if-nez v0, :gl_BBCBQMYurnOoVDEs

	goto/32 :cond_0

	:gl_BBCBQMYurnOoVDEs
	goto/32 :l_fIIciwaVOHlBivuI_9

	nop

	:l_TelwpkVpEaHTVfTf_122
    move-object v0, v1

	goto/32 :l_pnAtKJhTApCKEvVY_123

	nop

	:l_kJUrUbxkEPSJtzdB_4
	if-lez v0, :gl_YsXFjeyiuyFhwZZX

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_YsXFjeyiuyFhwZZX	goto/32 :l_aBMOVQKCyIuqoUOC_5

	nop

	:l_FBacbWWrnwSiwHOx_104
    move-object v5, v0

	goto/32 :l_wkBqpHzAkudpyiWS_105

	nop

	:l_LVFqDZtjyXUkIjnM_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_oNyyXRWPaaBSTIcI_65

	nop

	:l_bmukrReeELqlWVSM_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KEecxYGHzofFBqRB_74

	nop

	:l_kRdClSjmRbgvnhZJ_39
    move-object v6, v5

	goto/32 :l_ERWPBCguBuIDCmqd_40

	nop

	:l_DZEMhQTaGaZxyRLx_84
    move-object v7, v2

	goto/32 :l_BcqzSmmJpdjUDpJS_85

	nop

	:l_oasPTgLnZFdrPTrR_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nzKFcyVpWgICbJCM_49

	nop

	:l_WULfBLNLeaQJRbzA_114
    move v3, p1

	goto/32 :l_yWbQaAFGGwItrqYc_115

	nop

	:l_axxxpFQjMAfxnxqP_60
    move-object v3, p2

	goto/32 :l_hnQVDgeZynAVFywT_61

	nop

	:l_wkBqpHzAkudpyiWS_105
    move-object v0, v6

	goto/32 :l_XDRvEsmswFFHHlxo_106

	nop

	:l_jyanfqzWxSckJYXv_53
    move-object v7, v6

	goto/32 :l_oGwWicBDRTjXgmSn_54

	nop

	:l_rsuLFTDifKTuOqrp_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ckmfBlQlrrrAxCjX_32

	nop

	:l_FZMqMbonzlhEXkmP_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KoxlmHJpGRiHLmaC_34

	nop

	:l_aBMOVQKCyIuqoUOC_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_ldvBaOfQrzeMQVgx_6

	nop

	:l_bYpVqVEWrCKhxagN_101
	if-eq v6, v2, :gl_sHQLfAkzYEDOsimE

	goto/32 :cond_3

	:gl_sHQLfAkzYEDOsimE
    .line 105
	goto/32 :l_NIMWqcaeiedCktNx_102

	nop

	:l_oJWunGkmQcHPskIV_124
    move-object v2, v7

	goto/32 :l_woRfrxUeFxrJPXXc_125

	nop

	:l_DaQKkcBkrlMAnVhy_99
    const/4 v8, 0x7

	goto/32 :l_AIBnmQQTPgDuuYBi_100

	nop

	:l_oGwWicBDRTjXgmSn_54
    move v6, v2

	goto/32 :l_uNjwkNzpJxMhpCsA_55

	nop

	:l_znQfFNrKBZzhgQiH_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_GoLGrfqNjtvNOQuX_111

	nop

	:l_lvnIMmiUCECdXSUv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LbBbtYkEkfizDSsI_28

	nop

	:l_skaCYVCQNoUHTSBC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_WOIwKxwEgGxKftfg_8

	nop

	:l_BQKEtirHKEeGhsOW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_uSwtbDTfqoNLLuho_11

	nop

	:l_UiXlCsYoMvFyVOBJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_blhwhbuNnLVTznVp_23

	nop

	:l_DfEMqctCUIwUdHdG_79
    move p1, v3

	goto/32 :l_TUQqZUYfzarRvCmh_80

	nop

	:l_NIMWqcaeiedCktNx_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_bVpTgJhvfkpiiwFA_103

	nop

	:l_FkdiQUktCDuGcJkZ_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YFlfDeQlqeTArgPP_98

	nop

.end method
