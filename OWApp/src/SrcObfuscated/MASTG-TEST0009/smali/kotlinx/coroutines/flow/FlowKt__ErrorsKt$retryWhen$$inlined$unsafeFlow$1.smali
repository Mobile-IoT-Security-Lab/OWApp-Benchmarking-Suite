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

	goto/32 :l_RZViaxHJBNMGmkYE_0

	nop

	:l_XSUvLbBbtYkEkfiz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_DSsICahaUsfGRvaD_3

	nop

	:l_RYBPQfdRcoQoyhRi_4
    return-void

	:after_last_instruction

	goto/32 :l_MCuUrsuLFTDifKTu_5

	nop

	:l_DSsICahaUsfGRvaD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RYBPQfdRcoQoyhRi_4

	nop

	:l_gXvhlvnIMmiUCECd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XSUvLbBbtYkEkfiz_2

	nop

	:l_RZViaxHJBNMGmkYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXvhlvnIMmiUCECd_1

	nop

	:l_MCuUrsuLFTDifKTu_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_OqrpckmfBlQlrrrA_0

	nop

	:l_FFHMoZKPvHQpPrBU_116
    move v6, v0

	goto/32 :l_IkPPfLDguTjrjJtv_117

	nop

	:l_ZdZhoasPTgLnZFdr_14
	if-nez v1, :gl_PTrRnzKFcyVpWgIC

	goto/32 :cond_0

	:gl_PTrRnzKFcyVpWgIC
	goto/32 :l_bJCMCUCyCWnKCKNP_15

	nop

	:l_CmqdyjtyWOFoTiFC_8
	if-nez v0, :gl_VfUGxWQQTvemVFRb

	goto/32 :cond_0

	:gl_VfUGxWQQTvemVFRb
	goto/32 :l_JHxENpQoBjdEVPLd_9

	nop

	:l_zEtfiYwYMjeaxYZw_118
    move-object v1, v2

	goto/32 :l_QDxfvzRCCHOoJgOr_119

	nop

	:l_XIlXcxaqBbNSLTRQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_rhYRaGExfZIzGMou_24

	nop

	:l_ZutMEMVFIfJaxsvf_115
    move-object p1, v6

	goto/32 :l_FFHMoZKPvHQpPrBU_116

	nop

	:l_rXsgWuFVnYPbIeIv_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tmrXTZEqVWwZLfjs_36

	nop

	:l_IcitDfEMqctCUIwU_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_dHdGTUQqZUYfzarR_46

	nop

	:l_kumzDhOtLQnnKeCf_101
	if-eq v6, v2, :gl_kLdgxGSbuqcfwOcm

	goto/32 :cond_3

	:gl_kLdgxGSbuqcfwOcm
    .line 105
	goto/32 :l_QUIqAbdsALoRKmvQ_102

	nop

	:l_ckIlmjMGVNoCwZLR_81
    move-object v12, v1

	goto/32 :l_smuxWULfBLNLeaQJ_82

	nop

	:l_LmaCwyCapjMONChs_3
	rem-int v0, v0, v1
	goto/32 :l_xhTgWKGtwtnIMLKS_4

	nop

	:l_xhTgWKGtwtnIMLKS_4
	if-lez v0, :gl_AapeFCZyduRiOgRi

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_AapeFCZyduRiOgRi	goto/32 :l_QcQRtdMluDknPIfg_5

	nop

	:l_UIjkUMRRgWeBEoZI_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_SUrdFSoGFPLPOsli_33

	nop

	:l_pHzPpPHOjnzddDXD_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wLGcAOLEjTgWIyKn_108

	nop

	:l_vhTzbjprQkrFvNsN_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnGrbmukrReeELql_38

	nop

	:l_CytYnGgowyDHvzUW_77
    move-wide v10, v4

	goto/32 :l_qUsvznQfFNrKBZzh_78

	nop

	:l_FtUMJOVmQqacIqhs_12
    const/high16 v2, -0x80000000

	goto/32 :l_uyZvrRgGHOJQOYsU_13

	nop

	:l_DgXmvymfUlXVcJTy_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_COgEDvDEuTEpyYGS_96

	nop

	:l_XBcvuKvthfkmiHGK_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZUsgbZzerrcTKyhL_60

	nop

	:l_dZEYYtaKuYDdxwiQ_126
    move v3, p1

	goto/32 :l_BluEVdnTMCComzqZ_127

	nop

	:l_yiWSXDRvEsmswFFH_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HlxoSYeMEqZuNaJe_75

	nop

	:l_OOFujyanfqzWxSck_18
    goto :goto_0

    :cond_0
	goto/32 :l_JYXvoGwWicBDRTjX_19

	nop

	:l_PRYIoNxJSHJeQcvH_132
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_XKVpyxrUgvFijXCh_133

	nop

	:l_nYiaeKlSaslpTMmf_99
    const/4 v8, 0x7

	goto/32 :l_eysIDOiWEZlHDctn_100

	nop

	:l_VexmkRdClSjmRbgv_6
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

	goto/32 :l_nhZJERWPBCguBuID_7

	nop

	:l_RbzAyWbQaAFGGwIt_83
    move-object v0, v7

	goto/32 :l_rqYcrJNaSBnUzWBL_84

	nop

	:l_xagNsHQLfAkzYEDO_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_simENIMWqcaeiedC_70

	nop

	:l_ktNxbVpTgJhvfkpi_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_iwFAFBacbWWrnwSi_72

	nop

	:l_QcQRtdMluDknPIfg_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_VexmkRdClSjmRbgv_6

	nop

	:l_tmrXTZEqVWwZLfjs_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_vhTzbjprQkrFvNsN_37

	nop

	:l_dHdGTUQqZUYfzarR_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_vCmhKJBAUCRztjgn_47

	nop

	:l_QUIqAbdsALoRKmvQ_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_lNnDLAliFfigQMTI_103

	nop

	:l_faixaxxxpFQjMAfx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nxqPhnQVDgeZynAV_26

	nop

	:l_TIcIDyYqZafdgkHA_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UIjkUMRRgWeBEoZI_32

	nop

	:l_WbiXExxFICjCeVVf_85
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
	goto/32 :l_quuwKkOWVoBfQHOL_86

	nop

	:l_OQuXcTQqMjLFodOw_80
    move-wide v3, v10

	goto/32 :l_ckIlmjMGVNoCwZLR_81

	nop

	:l_OZFDAAYVooGkClEJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FtUMJOVmQqacIqhs_12

	nop

	:l_XOZPJNxZiUfGlBww_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBcvuKvthfkmiHGK_59

	nop

	:l_XkmPKoxlmHJpGRiH_2
	add-int v0, v0, v1
	goto/32 :l_LmaCwyCapjMONChs_3

	nop

	:l_ITwYPMCkCHiiuYjY_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IWVOYLsqnGviyiex_62

	nop

	:l_pCsApjUIpMpfZPvg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gGMjFLoJogTrAPND_22

	nop

	:l_FrBhahPkOTbrYCNC_105
    move-object v0, v6

	goto/32 :l_YRspWDnDpdrNmryK_106

	nop

	:l_SUrdFSoGFPLPOsli_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ysMWoOcZywrcFIJV_34

	nop

	:l_HlxoSYeMEqZuNaJe_75
	if-eq v7, v1, :gl_srjSBsqEVsITeVmH

	goto/32 :cond_2

	:gl_srjSBsqEVsITeVmH
    .line 105
	goto/32 :l_YhovPBTbuYHHqwSJ_76

	nop

	:l_LTScLVFqDZtjyXUk_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_IjnMoNyyXRWPaaBS_30

	nop

	:l_PXXcVpqaTxRngdQJ_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_BPemPRqctNBZJTnS_94

	nop

	:l_lNnDLAliFfigQMTI_103
    move-object v10, v5

	goto/32 :l_gZBGucaWyVWNokcq_104

	nop

	:l_gZBGucaWyVWNokcq_104
    move-object v5, v0

	goto/32 :l_FrBhahPkOTbrYCNC_105

	nop

	:l_gQiHGoLGrfqNjtvN_79
    move p1, v3

	goto/32 :l_OQuXcTQqMjLFodOw_80

	nop

	:l_JYXvoGwWicBDRTjX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_gmSnuNjwkNzpJxMh_20

	nop

	:l_EBouLcIVNfiZklkr_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_VGdoTelwpkVpEaHT_89

	nop

	:l_yRLxBcqzSmmJpdjU_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_DpJSpwcqBtxpEJwh_52

	nop

	:l_MVEqRraLfRfdQLHn_54
    move v6, v2

	goto/32 :l_aZPgbEcsCSnHwNIm_55

	nop

	:l_ysMWoOcZywrcFIJV_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rXsgWuFVnYPbIeIv_35

	nop

	:l_hCoIgLMKkwlKwOJl_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LTScLVFqDZtjyXUk_29

	nop

	:l_aZPgbEcsCSnHwNIm_55
    move-object v2, v1

	goto/32 :l_SABkMOHOELgAYUuq_56

	nop

	:l_vCmhKJBAUCRztjgn_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_MkKbRbCRyQchzdGw_48

	nop

	:l_gGMjFLoJogTrAPND_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XIlXcxaqBbNSLTRQ_23

	nop

	:l_MkKbRbCRyQchzdGw_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aVSrPVRspcZatmcj_49

	nop

	:l_vnHaMLQoBbxKDuNW_125
    move-wide v10, v3

	goto/32 :l_dZEYYtaKuYDdxwiQ_126

	nop

	:l_XKVpyxrUgvFijXCh_133
	goto/32 :DOXrJXzteIHgsXef
	:l_FmbLgNbqbPEITeDk_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_XOZPJNxZiUfGlBww_58

	nop

	:l_XwxcBIcufSLJQazY_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_zrYYpRUJtqQjneEC_122

	nop

	:l_kEddEQhyGGgJKYIc_41
    move-wide v3, v2

	goto/32 :l_wGRhBEAWWxkjPKGq_42

	nop

	:l_ArRmIYZUqMgjUrxD_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_PwNiDBeFHqhmOCyG_111

	nop

	:l_dFZDQUxXpSSgtzMJ_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_IcitDfEMqctCUIwU_45

	nop

	:l_uYBibYpVqVEWrCKh_68
    const/4 v8, 0x0

	goto/32 :l_xagNsHQLfAkzYEDO_69

	nop

	:l_MBMxTrNRywHKOxlN_16
    sub-int/2addr p2, v2

	goto/32 :l_mblfBQIihlfYcUSi_17

	nop

	:l_uyZvrRgGHOJQOYsU_13
    and-int/2addr v1, v2

	goto/32 :l_ZdZhoasPTgLnZFdr_14

	nop

	:l_smuxWULfBLNLeaQJ_82
    move-object v1, v0

	goto/32 :l_RbzAyWbQaAFGGwIt_83

	nop

	:l_FywTSkcJphHOGsqf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCoIgLMKkwlKwOJl_28

	nop

	:l_GMpDsQfccVdvQsnl_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_MRKvFkdiQUktCDuG_64

	nop

	:l_COgEDvDEuTEpyYGS_96
    const/4 v9, 0x6

	goto/32 :l_lRnuaxYRCdanJppS_97

	nop

	:l_ZUsgbZzerrcTKyhL_60
    move-object v3, p2

	goto/32 :l_ITwYPMCkCHiiuYjY_61

	nop

	:l_lgDJiHKxYYGHXUBa_128
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
	goto/32 :l_dZXabRFyMyIZPvfW_129

	nop

	:l_PwNiDBeFHqhmOCyG_111
    const-wide/16 v8, 0x1

	goto/32 :l_ByvGtllBgMgXYnFj_112

	nop

	:l_OqrpckmfBlQlrrrA_0
	const v0, 12
	goto/32 :l_xCjXFZMqMbonzlhE_1

	nop

	:l_zrYYpRUJtqQjneEC_122
    move-object v0, v1

	goto/32 :l_LUGSkqcmJTuHUfoV_123

	nop

	:l_qUsvznQfFNrKBZzh_78
    move-object v5, p1

	goto/32 :l_gQiHGoLGrfqNjtvN_79

	nop

	:l_cJkZYFlfDeQlqeTA_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rgPPDaQKkcBkrlMA_66

	nop

	:l_IjnMoNyyXRWPaaBS_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_TIcIDyYqZafdgkHA_31

	nop

	:l_wHOxwkBqpHzAkudp_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yiWSXDRvEsmswFFH_74

	nop

	:l_zEIayOUDbstHoioI_43
    move-object v1, v0

	goto/32 :l_dFZDQUxXpSSgtzMJ_44

	nop

	:l_xCjXFZMqMbonzlhE_1
	const v1, 11
	goto/32 :l_XkmPKoxlmHJpGRiH_2

	nop

	:l_bZmYGKgqEgCVfSCz_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PRYIoNxJSHJeQcvH_132

	nop

	:l_YhovPBTbuYHHqwSJ_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_CytYnGgowyDHvzUW_77

	nop

	:l_fnGrbmukrReeELql_38
    move-object v7, v6

	goto/32 :l_WVSMKEecxYGHzofF_39

	nop

	:l_OeaMzvdrfoMabsQA_113
    move-wide v4, v3

	goto/32 :l_SrCzLaLDDFKMpGSo_114

	nop

	:l_SoZzMsrpYCCUbqtK_53
    move-object v7, v6

	goto/32 :l_MVEqRraLfRfdQLHn_54

	nop

	:l_BPemPRqctNBZJTnS_94
    const/4 v9, 0x2

	goto/32 :l_DgXmvymfUlXVcJTy_95

	nop

	:l_roCpoJgXtsaOiEEW_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_XwxcBIcufSLJQazY_121

	nop

	:l_vDULmraIyWWQIYRu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_OZFDAAYVooGkClEJ_11

	nop

	:l_rgPPDaQKkcBkrlMA_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nVhyAIBnmQQTPgDu_67

	nop

	:l_mblfBQIihlfYcUSi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_OOFujyanfqzWxSck_18

	nop

	:l_WeiOuTAeEOJbqyqQ_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bZmYGKgqEgCVfSCz_131

	nop

	:l_DpJSpwcqBtxpEJwh_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SoZzMsrpYCCUbqtK_53

	nop

	:l_skIVwoRfrxUeFxrJ_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PXXcVpqaTxRngdQJ_93

	nop

	:l_SrCzLaLDDFKMpGSo_114
    move v3, p1

	goto/32 :l_ZutMEMVFIfJaxsvf_115

	nop

	:l_JHxENpQoBjdEVPLd_9
    move-object v0, p2

	goto/32 :l_vDULmraIyWWQIYRu_10

	nop

	:l_BluEVdnTMCComzqZ_127
    move-object p1, v5

	goto/32 :l_lgDJiHKxYYGHXUBa_128

	nop

	:l_ZyCSTYYGzITmlWDS_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nYiaeKlSaslpTMmf_99

	nop

	:l_simENIMWqcaeiedC_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_ktNxbVpTgJhvfkpi_71

	nop

	:l_WVSMKEecxYGHzofF_39
    move-object v6, v5

	goto/32 :l_BqRBIMnCagSxlbvm_40

	nop

	:l_OYjCIiocfVYzKYnz_109
	if-nez v0, :gl_izMZTqNPCKghuDEw

	goto/32 :cond_4

	:gl_izMZTqNPCKghuDEw
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_ArRmIYZUqMgjUrxD_110

	nop

	:l_eysIDOiWEZlHDctn_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kumzDhOtLQnnKeCf_101

	nop

	:l_LUGSkqcmJTuHUfoV_123
    move-object v1, v2

	goto/32 :l_KFBUJKYqAfKGlmhg_124

	nop

	:l_iwFAFBacbWWrnwSi_72
    const/4 v8, 0x1

	goto/32 :l_wHOxwkBqpHzAkudp_73

	nop

	:l_VfTfpnAtKJhTApCK_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EvVYoJWunGkmQcHP_91

	nop

	:l_wGRhBEAWWxkjPKGq_42
    move-object v2, v1

	goto/32 :l_zEIayOUDbstHoioI_43

	nop

	:l_ByvGtllBgMgXYnFj_112
    add-long/2addr v3, v8

	goto/32 :l_OeaMzvdrfoMabsQA_113

	nop

	:l_YRspWDnDpdrNmryK_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_pHzPpPHOjnzddDXD_107

	nop

	:l_SABkMOHOELgAYUuq_56
    move-object v1, v0

	goto/32 :l_FmbLgNbqbPEITeDk_57

	nop

	:l_QDxfvzRCCHOoJgOr_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_roCpoJgXtsaOiEEW_120

	nop

	:l_rqYcrJNaSBnUzWBL_84
    move-object v7, v2

	goto/32 :l_WbiXExxFICjCeVVf_85

	nop

	:l_KFBUJKYqAfKGlmhg_124
    move-object v2, v7

	goto/32 :l_vnHaMLQoBbxKDuNW_125

	nop

	:l_IWVOYLsqnGviyiex_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_GMpDsQfccVdvQsnl_63

	nop

	:l_dZXabRFyMyIZPvfW_129
	if-eqz v6, :gl_ruVrzvWarwxpkBJw

	goto/32 :cond_1

	:gl_ruVrzvWarwxpkBJw
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WeiOuTAeEOJbqyqQ_130

	nop

	:l_bJCMCUCyCWnKCKNP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MBMxTrNRywHKOxlN_16

	nop

	:l_eDzLmOSFulMDLulY_87
	if-nez v0, :gl_ITmXTtIYDhbZbbDC

	goto/32 :cond_5

	:gl_ITmXTtIYDhbZbbDC
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_EBouLcIVNfiZklkr_88

	nop

	:l_nxqPhnQVDgeZynAV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FywTSkcJphHOGsqf_27

	nop

	:l_VGdoTelwpkVpEaHT_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_VfTfpnAtKJhTApCK_90

	nop

	:l_nVhyAIBnmQQTPgDu_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uYBibYpVqVEWrCKh_68

	nop

	:l_nhZJERWPBCguBuID_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_CmqdyjtyWOFoTiFC_8

	nop

	:l_IkPPfLDguTjrjJtv_117
    move-object v0, v1

	goto/32 :l_zEtfiYwYMjeaxYZw_118

	nop

	:l_gmSnuNjwkNzpJxMh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pCsApjUIpMpfZPvg_21

	nop

	:l_lRnuaxYRCdanJppS_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZyCSTYYGzITmlWDS_98

	nop

	:l_wLGcAOLEjTgWIyKn_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OYjCIiocfVYzKYnz_109

	nop

	:l_aVSrPVRspcZatmcj_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sVzZDZEMhQTaGaZx_50

	nop

	:l_rhYRaGExfZIzGMou_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_faixaxxxpFQjMAfx_25

	nop

	:l_quuwKkOWVoBfQHOL_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_eDzLmOSFulMDLulY_87

	nop

	:l_BqRBIMnCagSxlbvm_40
    move-object v5, v4

	goto/32 :l_kEddEQhyGGgJKYIc_41

	nop

	:l_EvVYoJWunGkmQcHP_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_skIVwoRfrxUeFxrJ_92

	nop

	:l_sVzZDZEMhQTaGaZx_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yRLxBcqzSmmJpdjU_51

	nop

	:l_MRKvFkdiQUktCDuG_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_cJkZYFlfDeQlqeTA_65

	nop

.end method
