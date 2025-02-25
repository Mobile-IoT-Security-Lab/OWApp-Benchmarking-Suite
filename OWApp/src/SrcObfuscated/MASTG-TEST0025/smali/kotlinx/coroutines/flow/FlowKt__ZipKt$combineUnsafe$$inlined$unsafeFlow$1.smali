.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_RhZNafiISIHOETRv_0

	nop

	:l_qFAFKnSlLcrWTrej_4
    return-void

	:after_last_instruction

	goto/32 :l_cgkPENPOktFkVtek_5

	nop

	:l_TqGuguOGdDcldoMA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_hYFQmopKSHZGsMtN_3

	nop

	:l_hYFQmopKSHZGsMtN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qFAFKnSlLcrWTrej_4

	nop

	:l_RhZNafiISIHOETRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atEtAolEVnbALKND_1

	nop

	:l_atEtAolEVnbALKND_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TqGuguOGdDcldoMA_2

	nop

	:l_cgkPENPOktFkVtek_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vKBxmDsELUXTjYFA_0

	nop

	:l_tZKRMpUZHFbXaZVT_15
    const/4 v7, 0x0

	goto/32 :l_PAhmbTYhBsQfPfNz_16

	nop

	:l_LmhCFOgDQdsJTQNk_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XrewLVRAfPXlgUuT_23

	nop

	:l_zmGDwDFGURRhEgij_3
	rem-int v0, v0, v1
	goto/32 :l_xYavldQlqNbrQfAU_4

	nop

	:l_DgBjZXFlTbLtmIvy_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kRKJFPFkbHLZaWrI_12

	nop

	:l_WdTlaJtCBnOjuONP_20
	if-eq v3, v4, :gl_mGMfXGrwLBywsHnb

	goto/32 :cond_0

	:gl_mGMfXGrwLBywsHnb
	goto/32 :l_bsZbDWRwwtmnDxSZ_21

	nop

	:l_XrewLVRAfPXlgUuT_23
    return-object v0

	:after_last_instruction

	goto/32 :l_CEUgUiTltJnHjvMD_24

	nop

	:l_SIQgQikcPxSOYYvA_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DgBjZXFlTbLtmIvy_11

	nop

	:l_WaQWbcPhWdyoMDyz_2
	add-int v0, v0, v1
	goto/32 :l_zmGDwDFGURRhEgij_3

	nop

	:l_yxLgthGrxBQulJZt_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_MwosnsaPandpoJwf_6

	nop

	:l_bpKZoFyBnpYqLbJT_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uWFZnKEHDZnIiNfn_18

	nop

	:l_yljvkHxdBgquePMz_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tZKRMpUZHFbXaZVT_15

	nop

	:l_QXvaiZwqONLsZrTq_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_yljvkHxdBgquePMz_14

	nop

	:l_xYavldQlqNbrQfAU_4
	if-lez v0, :gl_iAVvxnxrTkRgmhyV

	goto/32 :keajJmujqdAuMRaY

	:gl_iAVvxnxrTkRgmhyV	goto/32 :l_yxLgthGrxBQulJZt_5

	nop

	:l_PAhmbTYhBsQfPfNz_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bpKZoFyBnpYqLbJT_17

	nop

	:l_BQFUygNxBvKEGLYs_25
	goto/32 :wYXHBZkZIskCQKMT
	:l_uWFZnKEHDZnIiNfn_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vRvZkEWVDHPzyCla_19

	nop

	:l_qrBxwKdEMRlwxvEG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_PxetMVEPokHtEsWp_9

	nop

	:l_PxetMVEPokHtEsWp_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_SIQgQikcPxSOYYvA_10

	nop

	:l_vKBxmDsELUXTjYFA_0
	const v0, 16
	goto/32 :l_PGVbqORaSIXhzyFW_1

	nop

	:l_kRKJFPFkbHLZaWrI_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QXvaiZwqONLsZrTq_13

	nop

	:l_CEUgUiTltJnHjvMD_24
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_BQFUygNxBvKEGLYs_25

	nop

	:l_vRvZkEWVDHPzyCla_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WdTlaJtCBnOjuONP_20

	nop

	:l_bsZbDWRwwtmnDxSZ_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_LmhCFOgDQdsJTQNk_22

	nop

	:l_MwosnsaPandpoJwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_BigYKNejyqSMhzjH_7

	nop

	:l_PGVbqORaSIXhzyFW_1
	const v1, 19
	goto/32 :l_WaQWbcPhWdyoMDyz_2

	nop

	:l_BigYKNejyqSMhzjH_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qrBxwKdEMRlwxvEG_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_esmQnRBnqTEDOgvd_0

	nop

	:l_kNNcGjNleYnZSiYb_21
    const/4 v7, 0x0

	goto/32 :l_XGRglsOusHzyKXOV_22

	nop

	:l_sqgENXHzBNEIeGjb_30
    return-object v0

	:after_last_instruction

	goto/32 :l_weNBOhdVDBKeXujC_31

	nop

	:l_vTMrpdbSfilsSujp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_RlztEforgjVRVmat_10

	nop

	:l_rlBYGJrMUiVixWmr_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rkrLiXCFqnSrjgTG_26

	nop

	:l_RlztEforgjVRVmat_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CmUPvElxFgmABiIS_11

	nop

	:l_rkrLiXCFqnSrjgTG_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WiPTdHcpVhsulkJw_27

	nop

	:l_cpDPFWqlEqpWQtVE_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iptShUWaFqPdnHQB_24

	nop

	:l_OKFZLEpNOeXnpCkg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_XEgBEaogNJHULiWy_16

	nop

	:l_weNBOhdVDBKeXujC_31
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_CnKPgCZKIOTZKbsI_32

	nop

	:l_esmQnRBnqTEDOgvd_0
	const v0, 18
	goto/32 :l_bedsUkGqPLomztGm_1

	nop

	:l_CnKPgCZKIOTZKbsI_32
	goto/32 :FbuXHjhiTnDJKYZd
	:l_gHqAcsnIpqFTvToU_2
	add-int v0, v0, v1
	goto/32 :l_azbkaVAjbRhwWKPn_3

	nop

	:l_hgPIrEPRoWOXsXZR_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sqgENXHzBNEIeGjb_30

	nop

	:l_bedsUkGqPLomztGm_1
	const v1, 20
	goto/32 :l_gHqAcsnIpqFTvToU_2

	nop

	:l_WiPTdHcpVhsulkJw_27
    const/4 v3, 0x1

	goto/32 :l_eWlORQNkMaXUcgZt_28

	nop

	:l_yNlcWZtogoulZjVq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vTMrpdbSfilsSujp_9

	nop

	:l_XdxpKKPeazKtPjNZ_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UknVBjdHPfFisZrk_19

	nop

	:l_UknVBjdHPfFisZrk_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_pTtSFTnWYJMLKFFs_20

	nop

	:l_MOEnRxSaXTjOIzdc_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_MHKRvGsyXPRgsUKz_6

	nop

	:l_XEgBEaogNJHULiWy_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cTNVpfpzzvGwtCML_17

	nop

	:l_cTNVpfpzzvGwtCML_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_XdxpKKPeazKtPjNZ_18

	nop

	:l_azbkaVAjbRhwWKPn_3
	rem-int v0, v0, v1
	goto/32 :l_HiRILqzDsJZorlIR_4

	nop

	:l_eWlORQNkMaXUcgZt_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_hgPIrEPRoWOXsXZR_29

	nop

	:l_HiRILqzDsJZorlIR_4
	if-lez v0, :gl_gNYbLeFtmgBuuhJl

	goto/32 :GwDhDhphNHnqsJTo

	:gl_gNYbLeFtmgBuuhJl	goto/32 :l_MOEnRxSaXTjOIzdc_5

	nop

	:l_iptShUWaFqPdnHQB_24
    const/4 v6, 0x0

	goto/32 :l_rlBYGJrMUiVixWmr_25

	nop

	:l_xotFlBFiVuuHMzOM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_rETIEvaqstMmuyZs_13

	nop

	:l_XGRglsOusHzyKXOV_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cpDPFWqlEqpWQtVE_23

	nop

	:l_pTtSFTnWYJMLKFFs_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kNNcGjNleYnZSiYb_21

	nop

	:l_CmUPvElxFgmABiIS_11
    const/4 v0, 0x5

	goto/32 :l_xotFlBFiVuuHMzOM_12

	nop

	:l_CcMlrsDqwOaaxAUY_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OKFZLEpNOeXnpCkg_15

	nop

	:l_MHKRvGsyXPRgsUKz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZvYHyzlUoBFHjaJo_7

	nop

	:l_rETIEvaqstMmuyZs_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CcMlrsDqwOaaxAUY_14

	nop

	:l_ZvYHyzlUoBFHjaJo_7
    const/4 v0, 0x4

	goto/32 :l_yNlcWZtogoulZjVq_8

	nop

.end method
