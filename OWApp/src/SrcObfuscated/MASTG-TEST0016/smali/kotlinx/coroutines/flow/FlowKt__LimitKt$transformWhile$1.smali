.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YtqraETuJCStzoyd_0

	nop

	:l_tHNumcljICRKuKlR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oUFrNUVvNKaseYnm_5

	nop

	:l_TZsvmsSfDzJYQsyb_3
    const/4 v0, 0x2

	goto/32 :l_tHNumcljICRKuKlR_4

	nop

	:l_bUCgGZpWHuUMledx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TZsvmsSfDzJYQsyb_3

	nop

	:l_YtqraETuJCStzoyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ibPbvSoOxIKtbzvy_1

	nop

	:l_ibPbvSoOxIKtbzvy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bUCgGZpWHuUMledx_2

	nop

	:l_oUFrNUVvNKaseYnm_5
    return-void

	:after_last_instruction

	goto/32 :l_yxakkHqOZWcpykCw_6

	nop

	:l_yxakkHqOZWcpykCw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pWfYpomKuKhUnMWQ_0

	nop

	:l_pWfYpomKuKhUnMWQ_0
	const v0, 5
	goto/32 :l_AflxfpqZXcOLGVHH_1

	nop

	:l_eneDTlmmObUYCtXH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VvKEPOZuLzLGbGsF_14

	nop

	:l_jgnMZpfnlIMPvAsy_15
	goto/32 :dSWpHTFjPPqUUfrF
	:l_VvKEPOZuLzLGbGsF_14
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_jgnMZpfnlIMPvAsy_15

	nop

	:l_AflxfpqZXcOLGVHH_1
	const v1, 32
	goto/32 :l_vYeeRhxbzgQbvaEF_2

	nop

	:l_IjMceGuQvdTyaZDh_4
	if-lez v0, :gl_iGAUKUCrXnQoZMxt

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_iGAUKUCrXnQoZMxt	goto/32 :l_KBWmmKWpITJitAQY_5

	nop

	:l_vYeeRhxbzgQbvaEF_2
	add-int v0, v0, v1
	goto/32 :l_YWHLVmNsrqzJKIIA_3

	nop

	:l_aoffzlqiqqvlyUnk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GindVcKZLlJqTHsK_11

	nop

	:l_kEXMoYdDanxCnLHo_6
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

	goto/32 :l_FWwoJNeGnzCqAIEs_7

	nop

	:l_XxqgzOgIyTuiKIrN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FtEUZicRGemDPKYK_9

	nop

	:l_FWwoJNeGnzCqAIEs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_XxqgzOgIyTuiKIrN_8

	nop

	:l_bPPiuLRKINEWCSDJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eneDTlmmObUYCtXH_13

	nop

	:l_KBWmmKWpITJitAQY_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_kEXMoYdDanxCnLHo_6

	nop

	:l_GindVcKZLlJqTHsK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bPPiuLRKINEWCSDJ_12

	nop

	:l_YWHLVmNsrqzJKIIA_3
	rem-int v0, v0, v1
	goto/32 :l_IjMceGuQvdTyaZDh_4

	nop

	:l_FtEUZicRGemDPKYK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aoffzlqiqqvlyUnk_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRtpSEHKXFlJWszR_0

	nop

	:l_mRtpSEHKXFlJWszR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUyQzgIxaPHnCYXl_1

	nop

	:l_cJXRmLwFFPPHLYJG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpQyVEUTREqAJbaI_3

	nop

	:l_SUyQzgIxaPHnCYXl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cJXRmLwFFPPHLYJG_2

	nop

	:l_mKRtgkViYoIVLJfu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sysvsrsyMUeDaEgA_5

	nop

	:l_rpQyVEUTREqAJbaI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mKRtgkViYoIVLJfu_4

	nop

	:l_sysvsrsyMUeDaEgA_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uloCJvLUxvLuQBjx_0

	nop

	:l_uloCJvLUxvLuQBjx_0
	const v0, 22
	goto/32 :l_lXMaIOMgLiULRHQw_1

	nop

	:l_bAvvgPYBuIOwtzlT_13
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_rEvvBaHAnclGzvhb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TduPAnxRKnukLoch_10

	nop

	:l_TduPAnxRKnukLoch_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEShVDZEIawHojUJ_11

	nop

	:l_KFAOjorGueDlUWvA_12
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_bAvvgPYBuIOwtzlT_13

	nop

	:l_CYXPcpnJnBXLRpdz_2
	add-int v0, v0, v1
	goto/32 :l_ljdToLtDDgMsaUBm_3

	nop

	:l_pEShVDZEIawHojUJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KFAOjorGueDlUWvA_12

	nop

	:l_xFVOjuiryVAhAaio_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_rEvvBaHAnclGzvhb_9

	nop

	:l_ZegNOSZfBWmfXNAp_4
	if-lez v0, :gl_PkrsLAjRBvrNBkmJ

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_PkrsLAjRBvrNBkmJ	goto/32 :l_bFsQMAUdYuxIOamF_5

	nop

	:l_elXuZXgccNbTsiPH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xFVOjuiryVAhAaio_8

	nop

	:l_bFsQMAUdYuxIOamF_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_ZdhpHORgsRuHzMQv_6

	nop

	:l_ljdToLtDDgMsaUBm_3
	rem-int v0, v0, v1
	goto/32 :l_ZegNOSZfBWmfXNAp_4

	nop

	:l_lXMaIOMgLiULRHQw_1
	const v1, 4
	goto/32 :l_CYXPcpnJnBXLRpdz_2

	nop

	:l_ZdhpHORgsRuHzMQv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_elXuZXgccNbTsiPH_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GAwkgoBDzHaqMtcN_0

	nop

	:l_FaerhkiJRCTFNyQy_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_TmnvIPyIxOvmTllq_31

	nop

	:l_WAYaIrHBANOOrSLF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_ImlKEUounjiCgPgJ_8

	nop

	:l_TZnFMZavbEhrfNVb_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_UPnYHvDBuWbsytSn_35

	nop

	:l_EbdoGDAaXYjyRirF_36
    move-object v2, v4

	goto/32 :l_IohdpmjowYDnXDti_37

	nop

	:l_EqOEZUUpICnsxnzl_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_OaXBALjYrgDEgQzf_27

	nop

	:l_cKQFMirTvvZzZXyM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qeTpIorfQkGJGPao_10

	nop

	:l_OaXBALjYrgDEgQzf_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MWKSpGYZltmRxPBc_28

	nop

	:l_CWoRNWFsKbPTuCeS_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_sgOaMFLdSFcWrGyX_6

	nop

	:l_peKFFKxYPZprRALY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_etiIwNTRjBaiXHol_12

	nop

	:l_ODwkjQyZfhUGYyQT_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EFoyXKlCSYmzIIZa_21

	nop

	:l_NLvcHLjhnsSQEvOU_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_PXoPESFIUsLuYCLz_18

	nop

	:l_efUiwnzXPGZDnZBM_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gFiCceawtOxNfLNn_16

	nop

	:l_YsYMboWgyNpiQoVC_43
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_MTcLrbOcSxFFxGYv_44

	nop

	:l_etiIwNTRjBaiXHol_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_wLpUoaWPIkGudObN_13

	nop

	:l_qNWYYFQaAFjRWbdb_38
    move-object v4, v2

	goto/32 :l_beIzbIxrhiXfAiil_39

	nop

	:l_TKEctQvZhKXaZmQi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ODwkjQyZfhUGYyQT_20

	nop

	:l_eTAOAXLGEDQBBaex_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_efUiwnzXPGZDnZBM_15

	nop

	:l_vZZGXJfwopBEuqHu_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_dSEvWaTrnxhQmftU_42

	nop

	:l_ImlKEUounjiCgPgJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_cKQFMirTvvZzZXyM_9

	nop

	:l_iDUZxHCVMrSUnCOr_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxZgezipyNUjPMfS_25

	nop

	:l_WWYKSvWiCMEpISHL_29
	if-eq v2, v0, :gl_KsqxYpONcSAMGOPN

	goto/32 :cond_0

	:gl_KsqxYpONcSAMGOPN
    .line 117
	goto/32 :l_FaerhkiJRCTFNyQy_30

	nop

	:l_TmnvIPyIxOvmTllq_31
    move-object v0, v1

	goto/32 :l_yOwREcgccqzjoAuq_32

	nop

	:l_IPnLEijAAptHdqDr_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iDUZxHCVMrSUnCOr_24

	nop

	:l_beIzbIxrhiXfAiil_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YfAzgyzunyYPxdau_40

	nop

	:l_qeTpIorfQkGJGPao_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_peKFFKxYPZprRALY_11

	nop

	:l_IohdpmjowYDnXDti_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_qNWYYFQaAFjRWbdb_38

	nop

	:l_EFoyXKlCSYmzIIZa_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fzMNhFgvyplTlXLS_22

	nop

	:l_QYHSANkpGeSRRWXe_2
	add-int v0, v0, v1
	goto/32 :l_uHeXsrsAtFRDHLBx_3

	nop

	:l_FRIuFkLlhTOzntNE_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_TZnFMZavbEhrfNVb_34

	nop

	:l_uHeXsrsAtFRDHLBx_3
	rem-int v0, v0, v1
	goto/32 :l_qbLhrqHyYrffwzIt_4

	nop

	:l_YfAzgyzunyYPxdau_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_vZZGXJfwopBEuqHu_41

	nop

	:l_MWKSpGYZltmRxPBc_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WWYKSvWiCMEpISHL_29

	nop

	:l_wLpUoaWPIkGudObN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eTAOAXLGEDQBBaex_14

	nop

	:l_fzMNhFgvyplTlXLS_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IPnLEijAAptHdqDr_23

	nop

	:l_PXoPESFIUsLuYCLz_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TKEctQvZhKXaZmQi_19

	nop

	:l_dSEvWaTrnxhQmftU_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YsYMboWgyNpiQoVC_43

	nop

	:l_sgOaMFLdSFcWrGyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAYaIrHBANOOrSLF_7

	nop

	:l_qbLhrqHyYrffwzIt_4
	if-lez v0, :gl_yEeXcjASbEeCHNNW

	goto/32 :GWHzzOuKslGbEjCh

	:gl_yEeXcjASbEeCHNNW	goto/32 :l_CWoRNWFsKbPTuCeS_5

	nop

	:l_UPnYHvDBuWbsytSn_35
    move-object v0, v1

	goto/32 :l_EbdoGDAaXYjyRirF_36

	nop

	:l_gsorOSaQmMoVuXVw_1
	const v1, 30
	goto/32 :l_QYHSANkpGeSRRWXe_2

	nop

	:l_MTcLrbOcSxFFxGYv_44
	goto/32 :lhtJIsVzhUmDuopi
	:l_gFiCceawtOxNfLNn_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NLvcHLjhnsSQEvOU_17

	nop

	:l_GAwkgoBDzHaqMtcN_0
	const v0, 5
	goto/32 :l_gsorOSaQmMoVuXVw_1

	nop

	:l_yOwREcgccqzjoAuq_32
    move-object v2, v4

	goto/32 :l_FRIuFkLlhTOzntNE_33

	nop

	:l_yxZgezipyNUjPMfS_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_EqOEZUUpICnsxnzl_26

	nop

.end method
