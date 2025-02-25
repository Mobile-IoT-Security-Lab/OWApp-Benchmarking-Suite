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

	goto/32 :l_JnuFcSXxfOcovuRb_0

	nop

	:l_CjhnVhmsZSqFwGhK_5
	goto/32 :before_first_instruction

	:l_owBiWsDEXryxckCM_4
    return-void

	:after_last_instruction

	goto/32 :l_CjhnVhmsZSqFwGhK_5

	nop

	:l_jKoLfGTFYiGpHglP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rDlAJhoMUlratoLi_2

	nop

	:l_rDlAJhoMUlratoLi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_jyWnyVokYqUXUAqM_3

	nop

	:l_jyWnyVokYqUXUAqM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_owBiWsDEXryxckCM_4

	nop

	:l_JnuFcSXxfOcovuRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKoLfGTFYiGpHglP_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_weCizSVbAtxwASFt_0

	nop

	:l_vRwwBfNIGpGHCzrg_69
    const/4 v6, 0x0

	goto/32 :l_veceLsjzgmBzWwiK_70

	nop

	:l_rSWgTUsyZBGFDTLy_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_iMHUnuHgMMMsBKpk_45

	nop

	:l_sDxSxwpseFvgODUk_13
    and-int/2addr v1, v2

	goto/32 :l_MigOqRLdfIvSTsex_14

	nop

	:l_iMHUnuHgMMMsBKpk_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lOFCPPsNRJbFGTAT_46

	nop

	:l_zADeblsXREuEuSzh_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RbFdNAzCTODAbSkT_32

	nop

	:l_RaLQkQnpaOOlZDku_61
    move v7, v4

	goto/32 :l_TARVyOmBbpdvsyTl_62

	nop

	:l_xMQPHxVGpDNvodsi_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bVrCGVjkkEYniiXF_59

	nop

	:l_BbfjFHRFciHOBWMS_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xCJFWaTFLOmaEwTJ_86

	nop

	:l_XhSErGSkzGFcgqEu_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ULPQNhwPQAYDyXyv_50

	nop

	:l_lOFCPPsNRJbFGTAT_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZpwLfYoJJlOlAkwP_47

	nop

	:l_qOhFIVmypFshugnw_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_PotaxWzQqyjUdEGX_36

	nop

	:l_uTqHaJNmJCfqWZTT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yLKsGPtTlpmhLLVM_22

	nop

	:l_veceLsjzgmBzWwiK_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eTooEWnNLhCeDjeH_71

	nop

	:l_PtSpdLMkHQZPBwIr_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_YAgZtpnCCGhtzrtV_65

	nop

	:l_PwrLbAOlJNkEiGHO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uTqHaJNmJCfqWZTT_21

	nop

	:l_HwEWQXheBJGPdRgz_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VLWRerKEMzLkUQYr_53

	nop

	:l_vSnaMjKapKYBHcrt_18
    goto :goto_0

    :cond_0
	goto/32 :l_JWNfFJlmLuUJLMJw_19

	nop

	:l_CVkfTSlXSbVrRFUk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TmtsytwLKTcYsWIq_16

	nop

	:l_ZwKRiouLZkdfdeLM_89
	goto/32 :xIuDYZUYTiUegewF
	:l_uyTOCWTWOTXGVxer_42
    move-object v4, v2

	goto/32 :l_oRelHSnnDyihunKT_43

	nop

	:l_wtsitVaSrNAsEcBo_9
    move-object v0, p2

	goto/32 :l_XaMgqQZGmJOmLQat_10

	nop

	:l_OFucMmXfZdlDSnKq_54
    const/4 v6, 0x6

	goto/32 :l_DTBPqKHiNeNtZmyN_55

	nop

	:l_DONSOUJGFxXlbhjJ_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_oMEmDwOOZTgAqNaP_73

	nop

	:l_lbRuMEWcEBWwErIZ_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_httjAXqfXCQtWyFl_6

	nop

	:l_NoRBlSQgSBhxHiSv_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HwEWQXheBJGPdRgz_52

	nop

	:l_TmtsytwLKTcYsWIq_16
    sub-int/2addr p2, v2

	goto/32 :l_lNySmVWPLBvuYMZx_17

	nop

	:l_FPbNHcBdWMXDfkwi_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_PtSpdLMkHQZPBwIr_64

	nop

	:l_YaqyuDOUKrvbPRXw_77
    move-object v2, v1

	goto/32 :l_fLoeAFrWEsYzgADO_78

	nop

	:l_YGuUmriSRFhPTfqu_4
	if-lez v0, :gl_TeBONdsVYyBjZLrB

	goto/32 :rKOfSGBqsKGLFQll

	:gl_TeBONdsVYyBjZLrB	goto/32 :l_lbRuMEWcEBWwErIZ_5

	nop

	:l_zBCBeSVdMtfKrzND_88
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_ZwKRiouLZkdfdeLM_89

	nop

	:l_MigOqRLdfIvSTsex_14
	if-nez v1, :gl_xkqfhtLCMJkuqFmI

	goto/32 :cond_0

	:gl_xkqfhtLCMJkuqFmI
	goto/32 :l_CVkfTSlXSbVrRFUk_15

	nop

	:l_ZJcCkChOazhNFgPG_2
	add-int v0, v0, v1
	goto/32 :l_oYeMQozlBXMildID_3

	nop

	:l_cvOINRhsQFjaWoke_60
    return-object v1

    :cond_1
	goto/32 :l_RaLQkQnpaOOlZDku_61

	nop

	:l_ZpwLfYoJJlOlAkwP_47
    move-object v4, p2

	goto/32 :l_mQGZfhTcJrmPmzfz_48

	nop

	:l_jMZbWjpMHXCZBwup_40
    move-object v5, v0

	goto/32 :l_guBIgnDuzgtpqoDU_41

	nop

	:l_oMEmDwOOZTgAqNaP_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_cNUhpgWQHIPApthW_74

	nop

	:l_ovMyKnljnCBXZdoF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VWmsjLReIgxBulpV_24

	nop

	:l_EGtvFAfDJKocvhPJ_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aLndIrkVGphcnnEU_68

	nop

	:l_sfUEopMNdobMiSOU_75
    return-object v1

    :cond_2
	goto/32 :l_SkrvKNWxqsuYoVCu_76

	nop

	:l_meZKwGxhkWWVsiGg_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WQWNIuvjmztjvkFq_82

	nop

	:l_eTooEWnNLhCeDjeH_71
    const/4 v6, 0x2

	goto/32 :l_DONSOUJGFxXlbhjJ_72

	nop

	:l_RTbshdjukefrlzYj_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zBCBeSVdMtfKrzND_88

	nop

	:l_aLndIrkVGphcnnEU_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vRwwBfNIGpGHCzrg_69

	nop

	:l_xCJFWaTFLOmaEwTJ_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RTbshdjukefrlzYj_87

	nop

	:l_VLWRerKEMzLkUQYr_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_OFucMmXfZdlDSnKq_54

	nop

	:l_oRelHSnnDyihunKT_43
    move-object v2, v7

	goto/32 :l_rSWgTUsyZBGFDTLy_44

	nop

	:l_gQHCyhTQWWSEqfqo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_VMMmhQZJGgAMcVOT_8

	nop

	:l_httjAXqfXCQtWyFl_6
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

	goto/32 :l_gQHCyhTQWWSEqfqo_7

	nop

	:l_ULPQNhwPQAYDyXyv_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NoRBlSQgSBhxHiSv_51

	nop

	:l_TARVyOmBbpdvsyTl_62
    move-object v4, p1

	goto/32 :l_FPbNHcBdWMXDfkwi_63

	nop

	:l_yLKsGPtTlpmhLLVM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ovMyKnljnCBXZdoF_23

	nop

	:l_AwnbtoSLdbUETYKI_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_gwwgFPnxuVdedebz_80

	nop

	:l_fLoeAFrWEsYzgADO_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_AwnbtoSLdbUETYKI_79

	nop

	:l_XaMgqQZGmJOmLQat_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_xLaxpRDkqaoCdMpc_11

	nop

	:l_WlwgimpTfMrHzRoy_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lSbSZxGDwcRNfyPh_34

	nop

	:l_YAgZtpnCCGhtzrtV_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_DIVOHXkLwwKBpvgK_66

	nop

	:l_lSbSZxGDwcRNfyPh_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_qOhFIVmypFshugnw_35

	nop

	:l_bLLnOzRGOxlzxLvH_12
    const/high16 v2, -0x80000000

	goto/32 :l_sDxSxwpseFvgODUk_13

	nop

	:l_cNUhpgWQHIPApthW_74
	if-eq v4, v1, :gl_zNMaUTFodNFXQcSE

	goto/32 :cond_2

	:gl_zNMaUTFodNFXQcSE
	goto/32 :l_sfUEopMNdobMiSOU_75

	nop

	:l_RbFdNAzCTODAbSkT_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_WlwgimpTfMrHzRoy_33

	nop

	:l_DTBPqKHiNeNtZmyN_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MblFFznlBjlZarch_56

	nop

	:l_NSdjiGtqpRLrUFXE_1
	const v1, 7
	goto/32 :l_ZJcCkChOazhNFgPG_2

	nop

	:l_oYeMQozlBXMildID_3
	rem-int v0, v0, v1
	goto/32 :l_YGuUmriSRFhPTfqu_4

	nop

	:l_VJcEtONhweBaPgJE_84
    move-object v1, v2

	goto/32 :l_BbfjFHRFciHOBWMS_85

	nop

	:l_guBIgnDuzgtpqoDU_41
    move-object v7, v4

	goto/32 :l_uyTOCWTWOTXGVxer_42

	nop

	:l_wguHujLZmWscRAxp_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oJtMHqdxapKrMysq_26

	nop

	:l_sLwvpWzrixrRkSjX_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jMZbWjpMHXCZBwup_40

	nop

	:l_oJtMHqdxapKrMysq_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TXfQyMqFdmiknSLd_27

	nop

	:l_bVrCGVjkkEYniiXF_59
	if-eq v5, v1, :gl_FLogvnfQvZEmZlzY

	goto/32 :cond_1

	:gl_FLogvnfQvZEmZlzY
	goto/32 :l_cvOINRhsQFjaWoke_60

	nop

	:l_xLaxpRDkqaoCdMpc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_bLLnOzRGOxlzxLvH_12

	nop

	:l_MblFFznlBjlZarch_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nJuaznJeyfbdfJiB_57

	nop

	:l_SkrvKNWxqsuYoVCu_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_YaqyuDOUKrvbPRXw_77

	nop

	:l_WQWNIuvjmztjvkFq_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_DoRcepIGHMZgwsRd_83

	nop

	:l_lNySmVWPLBvuYMZx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_vSnaMjKapKYBHcrt_18

	nop

	:l_gwwgFPnxuVdedebz_80
	if-nez v3, :gl_pVSudkKSaGDVjIUJ

	goto/32 :cond_4

	:gl_pVSudkKSaGDVjIUJ
    .line 133
	goto/32 :l_meZKwGxhkWWVsiGg_81

	nop

	:l_VWmsjLReIgxBulpV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_wguHujLZmWscRAxp_25

	nop

	:l_weCizSVbAtxwASFt_0
	const v0, 27
	goto/32 :l_NSdjiGtqpRLrUFXE_1

	nop

	:l_inopHRxIwPoKnLak_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_zADeblsXREuEuSzh_31

	nop

	:l_ZoeadcbcTBmXMZVY_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_inopHRxIwPoKnLak_30

	nop

	:l_DoRcepIGHMZgwsRd_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_VJcEtONhweBaPgJE_84

	nop

	:l_dkCQObIVELUSqYFn_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZoeadcbcTBmXMZVY_29

	nop

	:l_mQGZfhTcJrmPmzfz_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XhSErGSkzGFcgqEu_49

	nop

	:l_nJuaznJeyfbdfJiB_57
    const/4 v6, 0x7

	goto/32 :l_xMQPHxVGpDNvodsi_58

	nop

	:l_TXfQyMqFdmiknSLd_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dkCQObIVELUSqYFn_28

	nop

	:l_DIVOHXkLwwKBpvgK_66
	if-nez v5, :gl_CAULbbPaNcKqWbCo

	goto/32 :cond_3

	:gl_CAULbbPaNcKqWbCo
    .line 143
	goto/32 :l_EGtvFAfDJKocvhPJ_67

	nop

	:l_JWNfFJlmLuUJLMJw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_PwrLbAOlJNkEiGHO_20

	nop

	:l_VMMmhQZJGgAMcVOT_8
	if-nez v0, :gl_BmUuosILiNJLfUUv

	goto/32 :cond_0

	:gl_BmUuosILiNJLfUUv
	goto/32 :l_wtsitVaSrNAsEcBo_9

	nop

	:l_PotaxWzQqyjUdEGX_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_GobLKGObSOaJBMKP_37

	nop

	:l_GobLKGObSOaJBMKP_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RbQPAjcYpRnOIBrn_38

	nop

	:l_RbQPAjcYpRnOIBrn_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_sLwvpWzrixrRkSjX_39

	nop

.end method
