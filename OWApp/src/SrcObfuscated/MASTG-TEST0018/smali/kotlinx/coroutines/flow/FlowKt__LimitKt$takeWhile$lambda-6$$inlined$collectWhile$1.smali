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

	goto/32 :l_MWQAflxfpqZXcOLG_0

	nop

	:l_MWQAflxfpqZXcOLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHHvYeeRhxbzgQbv_1

	nop

	:l_ZDhiGAUKUCrXnQoZ_4
    return-void

	:after_last_instruction

	goto/32 :l_MxtKBWmmKWpITJit_5

	nop

	:l_VHHvYeeRhxbzgQbv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aEFYWHLVmNsrqzJK_2

	nop

	:l_aEFYWHLVmNsrqzJK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_IIAIjMceGuQvdTya_3

	nop

	:l_MxtKBWmmKWpITJit_5
	goto/32 :before_first_instruction

	:l_IIAIjMceGuQvdTya_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZDhiGAUKUCrXnQoZ_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AQYkEXMoYdDanxCn_0

	nop

	:l_SLFImlKEUounjiCg_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PgJcKQFMirTvvZzZ_38

	nop

	:l_ftUYsYMboWgyNpiQ_71
    const/4 v6, 0x2

	goto/32 :l_oVCMTcLrbOcSxFFx_72

	nop

	:l_szRSUyQzgIxaPHnC_9
    move-object v0, p2

	goto/32 :l_YXlcJXRmLwFFPPHL_10

	nop

	:l_XyMqeTpIorfQkGJG_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PaopeKFFKxYPZprR_40

	nop

	:l_MfSEqOEZUUpICnsx_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nzlOaXBALjYrgDEg_56

	nop

	:l_XLSIPnLEijAAptHd_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qDriDUZxHCVMrSUn_53

	nop

	:l_yQTEFoyXKlCSYmzI_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IZafzMNhFgvyplTl_51

	nop

	:l_SHLKsqxYpONcSAMG_59
	if-eq v5, v1, :gl_OPNFaerhkiJRCTFN

	goto/32 :cond_1

	:gl_OPNFaerhkiJRCTFN
    .line 0
	goto/32 :l_yQyTmnvIPyIxOvmT_60

	nop

	:l_ObNeTAOAXLGEDQBB_43
    move-object v2, v7

	goto/32 :l_aexefUiwnzXPGZDn_44

	nop

	:l_COryxZgezipyNUjP_54
    const/4 v6, 0x6

	goto/32 :l_MfSEqOEZUUpICnsx_55

	nop

	:l_GpcHilffbxuKwNRH_80
	if-nez v3, :gl_VDWEjdBbXWtnIoEM

	goto/32 :cond_4

	:gl_VDWEjdBbXWtnIoEM
    .line 133
	goto/32 :l_RGIxqTyHkIelZyma_81

	nop

	:l_hbKNcLWAKJqXPbYr_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_nSqlvbZEuykyOoLX_76

	nop

	:l_qDriDUZxHCVMrSUn_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_COryxZgezipyNUjP_54

	nop

	:l_YtlSusPRRvQAASGg_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_oqkWvNZaThlohFPA_84

	nop

	:l_YJGrpQyVEUTREqAJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_baImKRtgkViYoIVL_12

	nop

	:l_YXlcJXRmLwFFPPHL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_YJGrpQyVEUTREqAJ_11

	nop

	:l_zlTGAwkgoBDzHaqM_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tcNgsorOSaQmMoVu_29

	nop

	:l_vhbTduPAnxRKnukL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ochpEShVDZEIawHo_25

	nop

	:l_HolwLpUoaWPIkGud_42
    move-object v4, v2

	goto/32 :l_ObNeTAOAXLGEDQBB_43

	nop

	:l_mQiODwkjQyZfhUGY_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_yQTEFoyXKlCSYmzI_50

	nop

	:l_NVbUPnYHvDBuWbsy_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_tSnEbdoGDAaXYjyR_65

	nop

	:l_AQYkEXMoYdDanxCn_0
	const v0, 31
	goto/32 :l_LHoFWwoJNeGnzCqA_1

	nop

	:l_RulngmPyoMiqKkpY_88
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_ZYtZqGYnpiAgVONh_89

	nop

	:l_tXHVvKEPOZuLzLGb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_GsFjgnMZpfnlIMPv_8

	nop

	:l_zItyEeXcjASbEeCH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNWCWoRNWFsKbPTu_34

	nop

	:l_GYvVIaipLrxtpSJm_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_IvZzzpZkqonxhPyt_74

	nop

	:l_llqyOwREcgccqzjo_61
    move v7, v4

	goto/32 :l_AuqFRIuFkLlhTOzn_62

	nop

	:l_nzlOaXBALjYrgDEg_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QzfMWKSpGYZltmRx_57

	nop

	:l_iPHxFVOjuiryVAhA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aiorEvvBaHAnclGz_23

	nop

	:l_yQyTmnvIPyIxOvmT_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_llqyOwREcgccqzjo_61

	nop

	:l_tXqYnXsLBLDcWtWm_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_bwQemayFspAOvKAJ_87

	nop

	:l_EgAuloCJvLUxvLuQ_14
	if-nez v1, :gl_BjxlXMaIOMgLiULR

	goto/32 :cond_0

	:gl_BjxlXMaIOMgLiULR
	goto/32 :l_HQwCYXPcpnJnBXLR_15

	nop

	:l_NApPkrsLAjRBvrNB_18
    goto :goto_0

    :cond_0
	goto/32 :l_kmJbFsQMAUdYuxIO_19

	nop

	:l_dauvZZGXJfwopBEu_69
    const/4 v6, 0x0

	goto/32 :l_qHudSEvWaTrnxhQm_70

	nop

	:l_LBxqbLhrqHyYrffw_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_zItyEeXcjASbEeCH_33

	nop

	:l_tcNgsorOSaQmMoVu_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XVwQYHSANkpGeSRR_30

	nop

	:l_GyXWAYaIrHBANOOr_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_SLFImlKEUounjiCg_37

	nop

	:l_PaopeKFFKxYPZprR_40
    move-object v5, v0

	goto/32 :l_ALYetiIwNTRjBaiX_41

	nop

	:l_nSqlvbZEuykyOoLX_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_RjtvrcbHDjeVsFOC_77

	nop

	:l_bwQemayFspAOvKAJ_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RulngmPyoMiqKkpY_88

	nop

	:l_GsFjgnMZpfnlIMPv_8
	if-nez v0, :gl_AsymRtpSEHKXFlJW

	goto/32 :cond_0

	:gl_AsymRtpSEHKXFlJW
	goto/32 :l_szRSUyQzgIxaPHnC_9

	nop

	:l_NNWCWoRNWFsKbPTu_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_CeSsgOaMFLdSFcWr_35

	nop

	:l_KYKaoffzlqiqqvly_4
	if-lez v0, :gl_UnkGindVcKZLlJqT

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_UnkGindVcKZLlJqT	goto/32 :l_HsKbPPiuLRKINEWC_5

	nop

	:l_tSnEbdoGDAaXYjyR_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_irFIohdpmjowYDnX_66

	nop

	:l_HsKbPPiuLRKINEWC_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_SDJeneDTlmmObUYC_6

	nop

	:l_MqpUHpHxveEORCto_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_RnpRIHSGIZfIRDtM_79

	nop

	:l_ZBMgFiCceawtOxNf_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LNnNLvcHLjhnsSQE_46

	nop

	:l_tNETZnFMZavbEhrf_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_NVbUPnYHvDBuWbsy_64

	nop

	:l_RnpRIHSGIZfIRDtM_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_GpcHilffbxuKwNRH_80

	nop

	:l_amFZdhpHORgsRuHz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MQvelXuZXgccNbTs_21

	nop

	:l_CLzTKEctQvZhKXaZ_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQiODwkjQyZfhUGY_49

	nop

	:l_LNnNLvcHLjhnsSQE_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vOUPXoPESFIUsLuY_47

	nop

	:l_IvZzzpZkqonxhPyt_74
	if-eq v4, v1, :gl_MQAnuDdfWRprIxfd

	goto/32 :cond_2

	:gl_MQAnuDdfWRprIxfd
    .line 0
	goto/32 :l_hbKNcLWAKJqXPbYr_75

	nop

	:l_kmJbFsQMAUdYuxIO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_amFZdhpHORgsRuHz_20

	nop

	:l_CeSsgOaMFLdSFcWr_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_GyXWAYaIrHBANOOr_36

	nop

	:l_oVCMTcLrbOcSxFFx_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_GYvVIaipLrxtpSJm_73

	nop

	:l_ALYetiIwNTRjBaiX_41
    move-object v7, v4

	goto/32 :l_HolwLpUoaWPIkGud_42

	nop

	:l_yZlYIIJCgYnFvagt_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_YtlSusPRRvQAASGg_83

	nop

	:l_JfusysvsrsyMUeDa_13
    and-int/2addr v1, v2

	goto/32 :l_EgAuloCJvLUxvLuQ_14

	nop

	:l_vOUPXoPESFIUsLuY_47
    move-object v4, p2

	goto/32 :l_CLzTKEctQvZhKXaZ_48

	nop

	:l_PBcWWYKSvWiCMEpI_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SHLKsqxYpONcSAMG_59

	nop

	:l_qHudSEvWaTrnxhQm_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ftUYsYMboWgyNpiQ_71

	nop

	:l_HQwCYXPcpnJnBXLR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pdzljdToLtDDgMsa_16

	nop

	:l_jUJKFAOjorGueDlU_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvAbAvvgPYBuIOwt_27

	nop

	:l_ochpEShVDZEIawHo_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jUJKFAOjorGueDlU_26

	nop

	:l_aiorEvvBaHAnclGz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_vhbTduPAnxRKnukL_24

	nop

	:l_WvAbAvvgPYBuIOwt_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zlTGAwkgoBDzHaqM_28

	nop

	:l_YIqkBmZynlxtFXYH_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tXqYnXsLBLDcWtWm_86

	nop

	:l_IZafzMNhFgvyplTl_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XLSIPnLEijAAptHd_52

	nop

	:l_QzfMWKSpGYZltmRx_57
    const/4 v6, 0x7

	goto/32 :l_PBcWWYKSvWiCMEpI_58

	nop

	:l_pdzljdToLtDDgMsa_16
    sub-int/2addr p2, v2

	goto/32 :l_UBmZegNOSZfBWmfX_17

	nop

	:l_ZYtZqGYnpiAgVONh_89
	goto/32 :YTRiMJEqoUVFcRXG
	:l_IrNFtEUZicRGemDP_3
	rem-int v0, v0, v1
	goto/32 :l_KYKaoffzlqiqqvly_4

	nop

	:l_WXeuHeXsrsAtFRDH_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LBxqbLhrqHyYrffw_32

	nop

	:l_IEsXxqgzOgIyTuiK_2
	add-int v0, v0, v1
	goto/32 :l_IrNFtEUZicRGemDP_3

	nop

	:l_RjtvrcbHDjeVsFOC_77
    move-object v2, v1

	goto/32 :l_MqpUHpHxveEORCto_78

	nop

	:l_LHoFWwoJNeGnzCqA_1
	const v1, 30
	goto/32 :l_IEsXxqgzOgIyTuiK_2

	nop

	:l_baImKRtgkViYoIVL_12
    const/high16 v2, -0x80000000

	goto/32 :l_JfusysvsrsyMUeDa_13

	nop

	:l_RGIxqTyHkIelZyma_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yZlYIIJCgYnFvagt_82

	nop

	:l_SDJeneDTlmmObUYC_6
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

	goto/32 :l_tXHVvKEPOZuLzLGb_7

	nop

	:l_irFIohdpmjowYDnX_66
	if-nez v5, :gl_DtiqNWYYFQaAFjRW

	goto/32 :cond_3

	:gl_DtiqNWYYFQaAFjRW
    .line 143
	goto/32 :l_bdbbeIzbIxrhiXfA_67

	nop

	:l_MQvelXuZXgccNbTs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iPHxFVOjuiryVAhA_22

	nop

	:l_AuqFRIuFkLlhTOzn_62
    move-object v4, p1

	goto/32 :l_tNETZnFMZavbEhrf_63

	nop

	:l_oqkWvNZaThlohFPA_84
    move-object v1, v2

	goto/32 :l_YIqkBmZynlxtFXYH_85

	nop

	:l_aexefUiwnzXPGZDn_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_ZBMgFiCceawtOxNf_45

	nop

	:l_XVwQYHSANkpGeSRR_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_WXeuHeXsrsAtFRDH_31

	nop

	:l_PgJcKQFMirTvvZzZ_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_XyMqeTpIorfQkGJG_39

	nop

	:l_bdbbeIzbIxrhiXfA_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iilYfAzgyzunyYPx_68

	nop

	:l_iilYfAzgyzunyYPx_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dauvZZGXJfwopBEu_69

	nop

	:l_UBmZegNOSZfBWmfX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NApPkrsLAjRBvrNB_18

	nop

.end method
