.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_TBmUuosILiNJLfUU_0

	nop

	:l_HsDxSxwpseFvgODU_5
	goto/32 :before_first_instruction

	:l_TBmUuosILiNJLfUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwtsitVaSrNAsEcB_1

	nop

	:l_txLaxpRDkqaoCdMp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cbLLnOzRGOxlzxLv_4

	nop

	:l_vwtsitVaSrNAsEcB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oXaMgqQZGmJOmLQa_2

	nop

	:l_oXaMgqQZGmJOmLQa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_txLaxpRDkqaoCdMp_3

	nop

	:l_cbLLnOzRGOxlzxLv_4
    return-void

	:after_last_instruction

	goto/32 :l_HsDxSxwpseFvgODU_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kMigOqRLdfIvSTse_0

	nop

	:l_kMigOqRLdfIvSTse_0
	const v0, 19
	goto/32 :l_xxkqfhtLCMJkuqFm_1

	nop

	:l_qTXfQyMqFdmiknSL_12
    const/high16 v2, -0x80000000

	goto/32 :l_ddkCQObIVELUSqYF_13

	nop

	:l_xxkqfhtLCMJkuqFm_1
	const v1, 16
	goto/32 :l_ICVkfTSlXSbVrRFU_2

	nop

	:l_YcvOINRhsQFjaWok_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eRaLQkQnpaOOlZDk_46

	nop

	:l_vAyVhxEAnOpkYRnh_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JZNmDIcjPfmBHkbk_82

	nop

	:l_ibVrCGVjkkEYniiX_43
    move-object v2, v7

	goto/32 :l_FFLogvnfQvZEmZlz_44

	nop

	:l_uYaqyuDOUKrvbPRX_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_wfLoeAFrWEsYzgAD_64

	nop

	:l_TrSWgTUsyZBGFDTL_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yiMHUnuHgMMMsBKp_29

	nop

	:l_ylSbSZxGDwcRNfyP_18
    goto :goto_0

    :cond_0
	goto/32 :l_hqOhFIVmypFshugn_19

	nop

	:l_rOFucMmXfZdlDSnK_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_qDTBPqKHiNeNtZmy_39

	nop

	:l_OAwnbtoSLdbUETYK_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_IgwwgFPnxuVdedeb_66

	nop

	:l_UXgzYpeAmeZQCZuE_89
	goto/32 :pSOrSDUZgNIPAzTD
	:l_zXhSErGSkzGFcgqE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uULPQNhwPQAYDyXy_34

	nop

	:l_MevNUvppohAMtMlm_75
    return-object v1

    :cond_2
	goto/32 :l_jhxaeNqkApaAkuiw_76

	nop

	:l_nZoeadcbcTBmXMZV_14
	if-nez v1, :gl_YinopHRxIwPoKnLa

	goto/32 :cond_0

	:gl_YinopHRxIwPoKnLa
	goto/32 :l_kzADeblsXREuEuSz_15

	nop

	:l_wPwrLbAOlJNkEiGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OuTqHaJNmJCfqWZT_7

	nop

	:l_rYAgZtpnCCGhtzrt_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VDIVOHXkLwwKBpvg_51

	nop

	:l_lFPbNHcBdWMXDfkw_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iPtSpdLMkHQZPBwI_49

	nop

	:l_poJtMHqdxapKrMys_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_qTXfQyMqFdmiknSL_12

	nop

	:l_JZNmDIcjPfmBHkbk_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_irBwtmKSnMxYZkZa_83

	nop

	:l_wfLoeAFrWEsYzgAD_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_OAwnbtoSLdbUETYK_65

	nop

	:l_kzADeblsXREuEuSz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_hRbFdNAzCTODAbSk_16

	nop

	:l_qDTBPqKHiNeNtZmy_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMblFFznlBjlZarc_40

	nop

	:l_ddkCQObIVELUSqYF_13
    and-int/2addr v1, v2

	goto/32 :l_nZoeadcbcTBmXMZV_14

	nop

	:l_iPtSpdLMkHQZPBwI_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_rYAgZtpnCCGhtzrt_50

	nop

	:l_VDIVOHXkLwwKBpvg_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCAULbbPaNcKqWbC_52

	nop

	:l_yiMHUnuHgMMMsBKp_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_klOFCPPsNRJbFGTA_30

	nop

	:l_JRTbshdjukefrlzY_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_jzBCBeSVdMtfKrzN_74

	nop

	:l_kTmtsytwLKTcYsWI_3
	rem-int v0, v0, v1
	goto/32 :l_qlNySmVWPLBvuYMZ_4

	nop

	:l_VwguHujLZmWscRAx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_poJtMHqdxapKrMys_11

	nop

	:l_JaLndIrkVGphcnnE_54
    const/4 v6, 0x6

	goto/32 :l_UvRwwBfNIGpGHCzr_55

	nop

	:l_FVWmsjLReIgxBulp_9
    move-object v0, p2

	goto/32 :l_VwguHujLZmWscRAx_10

	nop

	:l_qlNySmVWPLBvuYMZ_4
	if-lez v0, :gl_xvSnaMjKapKYBHcr

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_xvSnaMjKapKYBHcr	goto/32 :l_tJWNfFJlmLuUJLMJ_5

	nop

	:l_cBYzxBTCCopkOgnF_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_qZcWWFxfNBTHGMNF_80

	nop

	:l_TZpwLfYoJJlOlAkw_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PmQGZfhTcJrmPmzf_32

	nop

	:l_VkniIXhxWSdnPwes_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HPMQGdxSDunOaFKm_88

	nop

	:l_EBbfjFHRFciHOBWM_71
    const/4 v6, 0x2

	goto/32 :l_SxCJFWaTFLOmaEwT_72

	nop

	:l_nsLwvpWzrixrRkSj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XjMZbWjpMHXCZBwu_24

	nop

	:l_dVJcEtONhweBaPgJ_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EBbfjFHRFciHOBWM_71

	nop

	:l_UuyTOCWTWOTXGVxe_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_roRelHSnnDyihunK_27

	nop

	:l_gWQWNIuvjmztjvkF_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qDoRcepIGHMZgwsR_69

	nop

	:l_hRbFdNAzCTODAbSk_16
    sub-int/2addr p2, v2

	goto/32 :l_TWlwgimpTfMrHzRo_17

	nop

	:l_KCAULbbPaNcKqWbC_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oEGtvFAfDJKocvhP_53

	nop

	:l_PLZStaXoWRfuelep_84
    move-object v1, v2

	goto/32 :l_AhSzIWVzVsRwUFku_85

	nop

	:l_TyLKsGPtTlpmhLLV_8
	if-nez v0, :gl_MovMyKnljnCBXZdo

	goto/32 :cond_0

	:gl_MovMyKnljnCBXZdo
	goto/32 :l_FVWmsjLReIgxBulp_9

	nop

	:l_ICVkfTSlXSbVrRFU_2
	add-int v0, v0, v1
	goto/32 :l_kTmtsytwLKTcYsWI_3

	nop

	:l_SxCJFWaTFLOmaEwT_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JRTbshdjukefrlzY_73

	nop

	:l_OuTqHaJNmJCfqWZT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_TyLKsGPtTlpmhLLV_8

	nop

	:l_XGobLKGObSOaJBMK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PRbQPAjcYpRnOIBr_22

	nop

	:l_dNXJRAatvoQUvJxh_77
    move-object v2, v1

	goto/32 :l_LyTujAJYtVcbmGVu_78

	nop

	:l_FFLogvnfQvZEmZlz_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_YcvOINRhsQFjaWok_45

	nop

	:l_JoMEmDwOOZTgAqNa_59
	if-eq v5, v1, :gl_PcNUhpgWQHIPApth

	goto/32 :cond_1

	:gl_PcNUhpgWQHIPApth
	goto/32 :l_WzNMaUTFodNFXQcS_60

	nop

	:l_bBiCdGGYVyJSlrHL_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VkniIXhxWSdnPwes_87

	nop

	:l_IgwwgFPnxuVdedeb_66
	if-nez v5, :gl_zpVSudkKSaGDVjIU

	goto/32 :cond_3

	:gl_zpVSudkKSaGDVjIU
    .line 143
	goto/32 :l_JmeZKwGxhkWWVsiG_67

	nop

	:l_PRbQPAjcYpRnOIBr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nsLwvpWzrixrRkSj_23

	nop

	:l_HDONSOUJGFxXlbhj_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JoMEmDwOOZTgAqNa_59

	nop

	:l_JmeZKwGxhkWWVsiG_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gWQWNIuvjmztjvkF_68

	nop

	:l_gveceLsjzgmBzWwi_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KeTooEWnNLhCeDje_57

	nop

	:l_qZcWWFxfNBTHGMNF_80
	if-nez v3, :gl_KrjRjpgivXKikPDo

	goto/32 :cond_4

	:gl_KrjRjpgivXKikPDo
    .line 133
	goto/32 :l_vAyVhxEAnOpkYRnh_81

	nop

	:l_uTARVyOmBbpdvsyT_47
    move-object v4, p2

	goto/32 :l_lFPbNHcBdWMXDfkw_48

	nop

	:l_XjMZbWjpMHXCZBwu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pguBIgnDuzgtpqoD_25

	nop

	:l_EsfUEopMNdobMiSO_61
    move v7, v4

	goto/32 :l_USkrvKNWxqsuYoVC_62

	nop

	:l_pguBIgnDuzgtpqoD_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UuyTOCWTWOTXGVxe_26

	nop

	:l_USkrvKNWxqsuYoVC_62
    move-object v4, p1

	goto/32 :l_uYaqyuDOUKrvbPRX_63

	nop

	:l_AhSzIWVzVsRwUFku_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bBiCdGGYVyJSlrHL_86

	nop

	:l_HPMQGdxSDunOaFKm_88
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_UXgzYpeAmeZQCZuE_89

	nop

	:l_UvRwwBfNIGpGHCzr_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gveceLsjzgmBzWwi_56

	nop

	:l_irBwtmKSnMxYZkZa_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_PLZStaXoWRfuelep_84

	nop

	:l_qDoRcepIGHMZgwsR_69
    const/4 v6, 0x0

	goto/32 :l_dVJcEtONhweBaPgJ_70

	nop

	:l_WzNMaUTFodNFXQcS_60
    return-object v1

    :cond_1
	goto/32 :l_EsfUEopMNdobMiSO_61

	nop

	:l_jhxaeNqkApaAkuiw_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_dNXJRAatvoQUvJxh_77

	nop

	:l_TWlwgimpTfMrHzRo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ylSbSZxGDwcRNfyP_18

	nop

	:l_PmQGZfhTcJrmPmzf_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_zXhSErGSkzGFcgqE_33

	nop

	:l_uULPQNhwPQAYDyXy_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_vNoRBlSQgSBhxHiS_35

	nop

	:l_wPotaxWzQqyjUdEG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XGobLKGObSOaJBMK_21

	nop

	:l_BxMQPHxVGpDNvods_42
    move-object v4, v2

	goto/32 :l_ibVrCGVjkkEYniiX_43

	nop

	:l_jzBCBeSVdMtfKrzN_74
	if-eq v4, v1, :gl_DZwKRiouLZkdfdeL

	goto/32 :cond_2

	:gl_DZwKRiouLZkdfdeL
	goto/32 :l_MevNUvppohAMtMlm_75

	nop

	:l_NMblFFznlBjlZarc_40
    move-object v5, v0

	goto/32 :l_hnJuaznJeyfbdfJi_41

	nop

	:l_LyTujAJYtVcbmGVu_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_cBYzxBTCCopkOgnF_79

	nop

	:l_klOFCPPsNRJbFGTA_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_TZpwLfYoJJlOlAkw_31

	nop

	:l_hqOhFIVmypFshugn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_wPotaxWzQqyjUdEG_20

	nop

	:l_hnJuaznJeyfbdfJi_41
    move-object v7, v4

	goto/32 :l_BxMQPHxVGpDNvods_42

	nop

	:l_eRaLQkQnpaOOlZDk_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uTARVyOmBbpdvsyT_47

	nop

	:l_vHwEWQXheBJGPdRg_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_zVLWRerKEMzLkUQY_37

	nop

	:l_tJWNfFJlmLuUJLMJ_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_wPwrLbAOlJNkEiGH_6

	nop

	:l_vNoRBlSQgSBhxHiS_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_vHwEWQXheBJGPdRg_36

	nop

	:l_oEGtvFAfDJKocvhP_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JaLndIrkVGphcnnE_54

	nop

	:l_KeTooEWnNLhCeDje_57
    const/4 v6, 0x7

	goto/32 :l_HDONSOUJGFxXlbhj_58

	nop

	:l_roRelHSnnDyihunK_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TrSWgTUsyZBGFDTL_28

	nop

	:l_zVLWRerKEMzLkUQY_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rOFucMmXfZdlDSnK_38

	nop

.end method
