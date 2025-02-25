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

	goto/32 :l_QabUcMOmnYVqoSXB_0

	nop

	:l_dVlafJEkqYBMYtqr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_aETuJCStzoydibPb_3

	nop

	:l_ZFdQJXdWFycPqQxn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dVlafJEkqYBMYtqr_2

	nop

	:l_aETuJCStzoydibPb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vSoOxIKtbzvybUCg_4

	nop

	:l_GZpWHuUMledxTZsv_5
	goto/32 :before_first_instruction

	:l_vSoOxIKtbzvybUCg_4
    return-void

	:after_last_instruction

	goto/32 :l_GZpWHuUMledxTZsv_5

	nop

	:l_QabUcMOmnYVqoSXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFdQJXdWFycPqQxn_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_msSfDzJYQsybtHNu_0

	nop

	:l_mcljICRKuKlRoUFr_1
	const v1, 5
	goto/32 :l_NUVvNKaseYnmyxak_2

	nop

	:l_goBDzHaqMtcNgsor_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OSaQmMoVuXVwQYHS_40

	nop

	:l_YFQaAFjRWbdbbeIz_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_bIxrhiXfAiilYfAz_77

	nop

	:l_VEUTREqAJbaImKRt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkViYoIVLJfusysv_22

	nop

	:l_JNeGnzCqAIEsXxqg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_zOgIyTuiKIrNFtEU_11

	nop

	:l_IorfQkGJGPaopeKF_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FKxYPZprRALYetiI_51

	nop

	:l_WaTrnxhQmftUYsYM_80
	if-nez v3, :gl_boWgyNpiQoVCMTcL

	goto/32 :cond_4

	:gl_boWgyNpiQoVCMTcL
    .line 133
	goto/32 :l_rbOcSxFFxGYvVIai_81

	nop

	:l_bIxrhiXfAiilYfAz_77
    move-object v2, v1

	goto/32 :l_gyzunyYPxdauvZZG_78

	nop

	:l_SvWiCMEpISHLKsqx_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YpONcSAMGOPNFaer_68

	nop

	:l_ESFIUsLuYCLzTKEc_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tQvZhKXaZmQiODwk_59

	nop

	:l_cpnJnBXLRpdzljdT_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oLtDDgMsaUBmZegN_27

	nop

	:l_JvLUxvLuQBjxlXMa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_IOMgLiULRHQwCYXP_25

	nop

	:l_ANkpGeSRRWXeuHeX_41
    move-object v7, v4

	goto/32 :l_srsAtFRDHLBxqbLh_42

	nop

	:l_AnxRKnukLochpESh_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_VDZEIawHojUJKFAO_36

	nop

	:l_VmNsrqzJKIIAIjMc_6
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

	goto/32 :l_eGuQvdTyaZDhiGAU_7

	nop

	:l_tQvZhKXaZmQiODwk_59
	if-eq v5, v1, :gl_jQyZfhUGYyQTEFoy

	goto/32 :cond_1

	:gl_jQyZfhUGYyQTEFoy
    .line 0
	goto/32 :l_XKlCSYmzIIZafzMN_60

	nop

	:l_ezipyNUjPMfSEqOE_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_ZUUpICnsxnzlOaXB_65

	nop

	:l_EUounjiCgPgJcKQF_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MirTvvZzZXyMqeTp_49

	nop

	:l_jorGueDlUWvAbAvv_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPYBuIOwtzlTGAwk_38

	nop

	:l_xHCVMrSUnCOryxZg_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_ezipyNUjPMfSEqOE_64

	nop

	:l_ZXgccNbTsiPHxFVO_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_juiryVAhAaiorEvv_33

	nop

	:l_XJfwopBEuqHudSEv_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_WaTrnxhQmftUYsYM_80

	nop

	:l_zOgIyTuiKIrNFtEU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZicRGemDPKYKaoff_12

	nop

	:l_KUCrXnQoZMxtKBWm_8
	if-nez v0, :gl_mKWpITJitAQYkEXM

	goto/32 :cond_0

	:gl_mKWpITJitAQYkEXM
	goto/32 :l_oYdDanxCnLHoFWwo_9

	nop

	:l_POZuLzLGbGsFjgnM_16
    sub-int/2addr p2, v2

	goto/32 :l_ZpfnlIMPvAsymRtp_17

	nop

	:l_SEHKXFlJWszRSUyQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_zgIxaPHnCYXlcJXR_19

	nop

	:l_kHqOZWcpykCwpWfY_3
	rem-int v0, v0, v1
	goto/32 :l_pomKuKhUnMWQAflx_4

	nop

	:l_gyzunyYPxdauvZZG_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_XJfwopBEuqHudSEv_79

	nop

	:l_kqonxhPytMQAnuDd_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_fWRprIxfdhbKNcLW_84

	nop

	:l_FKxYPZprRALYetiI_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wNTRjBaiXHolwLpU_52

	nop

	:l_IPyIxOvmTllqyOwR_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EcgccqzjoAuqFRIu_71

	nop

	:l_HORgsRuHzMQvelXu_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXgccNbTsiPHxFVO_32

	nop

	:l_HDjeVsFOCMqpUHpH_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xveEORCtoRnpRIHS_88

	nop

	:l_pLrxtpSJmIvZzzpZ_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_kqonxhPytMQAnuDd_83

	nop

	:l_MZavbEhrfNVbUPnY_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_HvDBuWbsytSnEbdo_74

	nop

	:l_oaWPIkGudObNeTAO_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_AXLGEDQBBaexefUi_54

	nop

	:l_oLtDDgMsaUBmZegN_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OSZfBWmfXNApPkrs_28

	nop

	:l_fWRprIxfdhbKNcLW_84
    move-object v1, v2

	goto/32 :l_AKJqXPbYrnSqlvbZ_85

	nop

	:l_GIZfIRDtMGpcHilf_89
	goto/32 :gHoGgVmNAamYQNpp
	:l_eGuQvdTyaZDhiGAU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_KUCrXnQoZMxtKBWm_8

	nop

	:l_LAjRBvrNBkmJbFsQ_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MAUdYuxIOamFZdhp_30

	nop

	:l_AKJqXPbYrnSqlvbZ_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EuykyOoLXRjtvrcb_86

	nop

	:l_NWFsKbPTuCeSsgOa_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MFLdSFcWrGyXWAYa_46

	nop

	:l_VcKZLlJqTHsKbPPi_14
	if-nez v1, :gl_uLRKINEWCSDJeneD

	goto/32 :cond_0

	:gl_uLRKINEWCSDJeneD
	goto/32 :l_TlmmObUYCtXHVvKE_15

	nop

	:l_EuykyOoLXRjtvrcb_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HDjeVsFOCMqpUHpH_87

	nop

	:l_RhxbzgQbvaEFYWHL_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_VmNsrqzJKIIAIjMc_6

	nop

	:l_hkiJRCTFNyQyTmnv_69
    const/4 v6, 0x0

	goto/32 :l_IPyIxOvmTllqyOwR_70

	nop

	:l_wNTRjBaiXHolwLpU_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oaWPIkGudObNeTAO_53

	nop

	:l_gPYBuIOwtzlTGAwk_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_goBDzHaqMtcNgsor_39

	nop

	:l_hFgvyplTlXLSIPnL_61
    move v7, v4

	goto/32 :l_EijAAptHdqDriDUZ_62

	nop

	:l_HvDBuWbsytSnEbdo_74
	if-eq v4, v1, :gl_GDAaXYjyRirFIohd

	goto/32 :cond_2

	:gl_GDAaXYjyRirFIohd
    .line 0
	goto/32 :l_pmjowYDnXDtiqNWY_75

	nop

	:l_EijAAptHdqDriDUZ_62
    move-object v4, p1

	goto/32 :l_xHCVMrSUnCOryxZg_63

	nop

	:l_XKlCSYmzIIZafzMN_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_hFgvyplTlXLSIPnL_61

	nop

	:l_MAUdYuxIOamFZdhp_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_HORgsRuHzMQvelXu_31

	nop

	:l_MFLdSFcWrGyXWAYa_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IrHBANOOrSLFImlK_47

	nop

	:l_wnzXPGZDnZBMgFiC_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ceawtOxNfLNnNLvc_56

	nop

	:l_rqHyYrffwzItyEeX_43
    move-object v2, v7

	goto/32 :l_cjASbEeCHNNWCWoR_44

	nop

	:l_mLwFFPPHLYJGrpQy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VEUTREqAJbaImKRt_21

	nop

	:l_OSZfBWmfXNApPkrs_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LAjRBvrNBkmJbFsQ_29

	nop

	:l_ZicRGemDPKYKaoff_12
    const/high16 v2, -0x80000000

	goto/32 :l_zlqiqqvlyUnkGind_13

	nop

	:l_srsAtFRDHLBxqbLh_42
    move-object v4, v2

	goto/32 :l_rqHyYrffwzItyEeX_43

	nop

	:l_zlqiqqvlyUnkGind_13
    and-int/2addr v1, v2

	goto/32 :l_VcKZLlJqTHsKbPPi_14

	nop

	:l_OSaQmMoVuXVwQYHS_40
    move-object v5, v0

	goto/32 :l_ANkpGeSRRWXeuHeX_41

	nop

	:l_xveEORCtoRnpRIHS_88
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_GIZfIRDtMGpcHilf_89

	nop

	:l_YpONcSAMGOPNFaer_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkiJRCTFNyQyTmnv_69

	nop

	:l_VDZEIawHojUJKFAO_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_jorGueDlUWvAbAvv_37

	nop

	:l_IOMgLiULRHQwCYXP_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cpnJnBXLRpdzljdT_26

	nop

	:l_juiryVAhAaiorEvv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BaHAnclGzvhbTduP_34

	nop

	:l_pomKuKhUnMWQAflx_4
	if-lez v0, :gl_fpqZXcOLGVHHvYee

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_fpqZXcOLGVHHvYee	goto/32 :l_RhxbzgQbvaEFYWHL_5

	nop

	:l_IrHBANOOrSLFImlK_47
    move-object v4, p2

	goto/32 :l_EUounjiCgPgJcKQF_48

	nop

	:l_gkViYoIVLJfusysv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_srsyMUeDaEgAuloC_23

	nop

	:l_NUVvNKaseYnmyxak_2
	add-int v0, v0, v1
	goto/32 :l_kHqOZWcpykCwpWfY_3

	nop

	:l_TlmmObUYCtXHVvKE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_POZuLzLGbGsFjgnM_16

	nop

	:l_ALjYrgDEgQzfMWKS_66
	if-nez v5, :gl_pGYZltmRxPBcWWYK

	goto/32 :cond_3

	:gl_pGYZltmRxPBcWWYK
    .line 143
	goto/32 :l_SvWiCMEpISHLKsqx_67

	nop

	:l_oYdDanxCnLHoFWwo_9
    move-object v0, p2

	goto/32 :l_JNeGnzCqAIEsXxqg_10

	nop

	:l_srsyMUeDaEgAuloC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_JvLUxvLuQBjxlXMa_24

	nop

	:l_pmjowYDnXDtiqNWY_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_YFQaAFjRWbdbbeIz_76

	nop

	:l_BaHAnclGzvhbTduP_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_AnxRKnukLochpESh_35

	nop

	:l_EcgccqzjoAuqFRIu_71
    const/4 v6, 0x2

	goto/32 :l_FkLlhTOzntNETZnF_72

	nop

	:l_zgIxaPHnCYXlcJXR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_mLwFFPPHLYJGrpQy_20

	nop

	:l_HLjhnsSQEvOUPXoP_57
    const/4 v6, 0x7

	goto/32 :l_ESFIUsLuYCLzTKEc_58

	nop

	:l_rbOcSxFFxGYvVIai_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pLrxtpSJmIvZzzpZ_82

	nop

	:l_ceawtOxNfLNnNLvc_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HLjhnsSQEvOUPXoP_57

	nop

	:l_cjASbEeCHNNWCWoR_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_NWFsKbPTuCeSsgOa_45

	nop

	:l_msSfDzJYQsybtHNu_0
	const v0, 19
	goto/32 :l_mcljICRKuKlRoUFr_1

	nop

	:l_AXLGEDQBBaexefUi_54
    const/4 v6, 0x6

	goto/32 :l_wnzXPGZDnZBMgFiC_55

	nop

	:l_ZpfnlIMPvAsymRtp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_SEHKXFlJWszRSUyQ_18

	nop

	:l_ZUUpICnsxnzlOaXB_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_ALjYrgDEgQzfMWKS_66

	nop

	:l_MirTvvZzZXyMqeTp_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_IorfQkGJGPaopeKF_50

	nop

	:l_FkLlhTOzntNETZnF_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_MZavbEhrfNVbUPnY_73

	nop

.end method
