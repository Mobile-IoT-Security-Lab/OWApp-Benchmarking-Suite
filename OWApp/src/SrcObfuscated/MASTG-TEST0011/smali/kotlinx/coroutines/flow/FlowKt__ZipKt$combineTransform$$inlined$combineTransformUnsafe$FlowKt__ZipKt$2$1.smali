.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_xborQNahYDTRNqVO_0

	nop

	:l_gNuZiGHiTNlUwAmv_5
	goto/32 :before_first_instruction

	:l_NcTuDHHzOXvbgRDj_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jkHjdDEpdVsNhupl_4

	nop

	:l_lrZdcnAmYHyFLhCk_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_UlMYbUwkcoAokCuv_2

	nop

	:l_xborQNahYDTRNqVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrZdcnAmYHyFLhCk_1

	nop

	:l_UlMYbUwkcoAokCuv_2
    const/4 p2, 0x3

	goto/32 :l_NcTuDHHzOXvbgRDj_3

	nop

	:l_jkHjdDEpdVsNhupl_4
    return-void

	:after_last_instruction

	goto/32 :l_gNuZiGHiTNlUwAmv_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrhdBaSslViOLkSR_0

	nop

	:l_tpPTfHRqArIrCEls_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzUcKHNPZFMQucxJ_4

	nop

	:l_pkUAKzTQbdozQQrW_6
	goto/32 :before_first_instruction

	:l_iHpbwfVvzrHtrdEC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pkUAKzTQbdozQQrW_6

	nop

	:l_ZrhdBaSslViOLkSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wojBZnWlIFggwoqw_1

	nop

	:l_wojBZnWlIFggwoqw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WTVokRUlggEypNCp_2

	nop

	:l_UzUcKHNPZFMQucxJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iHpbwfVvzrHtrdEC_5

	nop

	:l_WTVokRUlggEypNCp_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tpPTfHRqArIrCEls_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DkeagcRsFnvIvKkb_0

	nop

	:l_deHMonvVyXMdPYil_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xmVevMYxnPYFdzxW_11

	nop

	:l_sQmGMTvmHPqzpPCa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_ZyIyhvfgPxnktsSk_8

	nop

	:l_QwVnoCHacIXTuFDE_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_mSPFTOURCWNhEhdl_6

	nop

	:l_isJzwVoJJUWIWnse_1
	const v1, 15
	goto/32 :l_wJPbEmcrBnvAJSUB_2

	nop

	:l_wssAVfgGJNeNGmiJ_15
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_lmyFtekkZCwZTUMq_16

	nop

	:l_wJPbEmcrBnvAJSUB_2
	add-int v0, v0, v1
	goto/32 :l_eqggThFgiFzOWXHp_3

	nop

	:l_FaClgEiAANEfyfGm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BxDxzijtnPRtKchE_13

	nop

	:l_seBOVoqWRleRicKV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wssAVfgGJNeNGmiJ_15

	nop

	:l_DkeagcRsFnvIvKkb_0
	const v0, 6
	goto/32 :l_isJzwVoJJUWIWnse_1

	nop

	:l_mgGheSBOHoedQmaa_4
	if-lez v0, :gl_fnjHnsoqTKfADNTT

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_fnjHnsoqTKfADNTT	goto/32 :l_QwVnoCHacIXTuFDE_5

	nop

	:l_eqggThFgiFzOWXHp_3
	rem-int v0, v0, v1
	goto/32 :l_mgGheSBOHoedQmaa_4

	nop

	:l_qmUlGmPCavBxRvjt_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_deHMonvVyXMdPYil_10

	nop

	:l_ZyIyhvfgPxnktsSk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_qmUlGmPCavBxRvjt_9

	nop

	:l_lmyFtekkZCwZTUMq_16
	goto/32 :CkAyLMPXrDeatZEA
	:l_mSPFTOURCWNhEhdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sQmGMTvmHPqzpPCa_7

	nop

	:l_xmVevMYxnPYFdzxW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FaClgEiAANEfyfGm_12

	nop

	:l_BxDxzijtnPRtKchE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_seBOVoqWRleRicKV_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_JoskxKhMLOMKTGcW_0

	nop

	:l_ZnYXBpZFIKbfmHYu_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BYYKGhaZcOuWWVFL_37

	nop

	:l_OQdgNngmUCzdFonm_2
	add-int v0, v0, v1
	goto/32 :l_vSuBJtBVBRJcQBIL_3

	nop

	:l_DhdtXhvphAChEhwQ_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kwZnyvospEwwSStY_34

	nop

	:l_cnHybrCQRCwUmodV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_OIzaQvNNEzJXQcxD_8

	nop

	:l_oCGDFlbqqAnmkthB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzqFtEqUJoGSevuA_12

	nop

	:l_MdFnDBdjwrCkFfeH_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFrJSRMMcIUMdfEU_20

	nop

	:l_ckuxHnOqacFPsqmZ_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MdFnDBdjwrCkFfeH_19

	nop

	:l_qufCDmfqaBQJnhZS_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_MsDgpKluDvruIYmu_26

	nop

	:l_KFrJSRMMcIUMdfEU_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vysJRmLJxXtZmtMm_21

	nop

	:l_dNZeJZZDMXjnsUmP_4
	if-lez v0, :gl_iZgAIQNJFRpkkECZ

	goto/32 :ZMurbIDlEGBTayVv

	:gl_iZgAIQNJFRpkkECZ	goto/32 :l_PHIOKWjMYPaZejUi_5

	nop

	:l_nHmtLVtXrQiVMtLK_35
    const/4 v3, 0x7

	goto/32 :l_ZnYXBpZFIKbfmHYu_36

	nop

	:l_vSuBJtBVBRJcQBIL_3
	rem-int v0, v0, v1
	goto/32 :l_dNZeJZZDMXjnsUmP_4

	nop

	:l_MsfakXwvoUUgEJbN_32
    const/4 v3, 0x6

	goto/32 :l_DhdtXhvphAChEhwQ_33

	nop

	:l_zuNVnHQBkSycEOUA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DGkNUVIymiwXMfNU_16

	nop

	:l_LvZELVrtZpllgamx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iMiQHHMZsUjgtxQT_14

	nop

	:l_AAQAFWLLCZZytsyQ_43
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_pNFohDiXzHmtygrc_44

	nop

	:l_vysJRmLJxXtZmtMm_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZMFmCXMvFFgCvIbF_22

	nop

	:l_TbkhJNugFidGaYlM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yANAglDfSXLbNtdo_10

	nop

	:l_DGkNUVIymiwXMfNU_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sKBWHyUnvejWLPKE_17

	nop

	:l_uzqFtEqUJoGSevuA_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_LvZELVrtZpllgamx_13

	nop

	:l_vUPuwSNcCMQLaMcX_27
    const/4 v6, 0x0

	goto/32 :l_hKOnfxGmwgTGEoSw_28

	nop

	:l_ZMFmCXMvFFgCvIbF_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HzyQusIDRtbeXHsl_23

	nop

	:l_yANAglDfSXLbNtdo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oCGDFlbqqAnmkthB_11

	nop

	:l_kwZnyvospEwwSStY_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nHmtLVtXrQiVMtLK_35

	nop

	:l_uEyZDSyrmoPqLGYe_1
	const v1, 23
	goto/32 :l_OQdgNngmUCzdFonm_2

	nop

	:l_JoskxKhMLOMKTGcW_0
	const v0, 18
	goto/32 :l_uEyZDSyrmoPqLGYe_1

	nop

	:l_pcqJRYNJWExaqskd_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_VOaUHLCRYxNlCLmc_42

	nop

	:l_HzyQusIDRtbeXHsl_23
    move-object v4, v1

	goto/32 :l_GewvEyUZNNAoEUdV_24

	nop

	:l_MsDgpKluDvruIYmu_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vUPuwSNcCMQLaMcX_27

	nop

	:l_hKOnfxGmwgTGEoSw_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_JaYMvADvXwKkMNXG_29

	nop

	:l_GewvEyUZNNAoEUdV_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_qufCDmfqaBQJnhZS_25

	nop

	:l_JaYMvADvXwKkMNXG_29
    const/4 v7, 0x1

	goto/32 :l_hHAOftCFuZByyVbs_30

	nop

	:l_OIzaQvNNEzJXQcxD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_TbkhJNugFidGaYlM_9

	nop

	:l_VOaUHLCRYxNlCLmc_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AAQAFWLLCZZytsyQ_43

	nop

	:l_hHAOftCFuZByyVbs_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_wiWwsBlhKUEdXedD_31

	nop

	:l_wiWwsBlhKUEdXedD_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_MsfakXwvoUUgEJbN_32

	nop

	:l_CSUIpJTDCWGEuGHp_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_kcNaQpVDeWOcpXYv_39

	nop

	:l_PHIOKWjMYPaZejUi_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_amYciHUnXohqIEfa_6

	nop

	:l_sKBWHyUnvejWLPKE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ckuxHnOqacFPsqmZ_18

	nop

	:l_kcNaQpVDeWOcpXYv_39
    move-object v0, v1

	goto/32 :l_byydnxjmmRTRgoTJ_40

	nop

	:l_pNFohDiXzHmtygrc_44
	goto/32 :VsetVaOzRLOQJdHk
	:l_BYYKGhaZcOuWWVFL_37
	if-eq v2, v0, :gl_sAxGtaelrmWIPMql

	goto/32 :cond_0

	:gl_sAxGtaelrmWIPMql
    .line 269
	goto/32 :l_CSUIpJTDCWGEuGHp_38

	nop

	:l_iMiQHHMZsUjgtxQT_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_zuNVnHQBkSycEOUA_15

	nop

	:l_byydnxjmmRTRgoTJ_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_pcqJRYNJWExaqskd_41

	nop

	:l_amYciHUnXohqIEfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnHybrCQRCwUmodV_7

	nop

.end method
