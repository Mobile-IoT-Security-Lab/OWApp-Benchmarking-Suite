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

	goto/32 :l_RAJQbBoTHZbdiRhF_0

	nop

	:l_ykYjRzCyoWKshJxX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PWGwRubyeKVWmCKS_4

	nop

	:l_RAJQbBoTHZbdiRhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjZZHIPaYsPkePin_1

	nop

	:l_tvWXKIsIpMCuSfaW_5
	goto/32 :before_first_instruction

	:l_vjZZHIPaYsPkePin_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vFYVGSkzTHQOxamZ_2

	nop

	:l_PWGwRubyeKVWmCKS_4
    return-void

	:after_last_instruction

	goto/32 :l_tvWXKIsIpMCuSfaW_5

	nop

	:l_vFYVGSkzTHQOxamZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ykYjRzCyoWKshJxX_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KMNMHckMRiiiSHbg_0

	nop

	:l_DFGURRhEgijxYavl_15
    const/4 v7, 0x0

	goto/32 :l_dQlqNbrQfAUiAVvx_16

	nop

	:l_PFkbHLZaWrIQXvai_24
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_ZwqONLsZrTqyljvk_25

	nop

	:l_cPhWdyoMDyzzmGDw_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DFGURRhEgijxYavl_15

	nop

	:l_dQlqNbrQfAUiAVvx_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nxrTkRgmhyVyxLgt_17

	nop

	:l_nxrTkRgmhyVyxLgt_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hGrxBQulJZtMwosn_18

	nop

	:l_XFlTbLtmIvykRKJF_23
    return-object v0

	:after_last_instruction

	goto/32 :l_PFkbHLZaWrIQXvai_24

	nop

	:l_uOGdDcldoMAhYFQm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_opKSHZGsMtNqFAFK_9

	nop

	:l_ORaSIXhzyFWWaQWb_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_cPhWdyoMDyzzmGDw_14

	nop

	:l_ikcPxSOYYvADgBjZ_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XFlTbLtmIvykRKJF_23

	nop

	:l_opKSHZGsMtNqFAFK_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_nSlLcrWTrejcgkPE_10

	nop

	:l_JrqbHmKFOyQSkbsG_4
	if-lez v0, :gl_gdWKSCOAELWydGQC

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_gdWKSCOAELWydGQC	goto/32 :l_IZHRnaScawzRhZNa_5

	nop

	:l_uLdGFYkNyfVVTLoP_2
	add-int v0, v0, v1
	goto/32 :l_UhbyyAWBrVLvAKLj_3

	nop

	:l_saPandpoJwfBigYK_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NejyqSMhzjHqrBxw_20

	nop

	:l_ZwqONLsZrTqyljvk_25
	goto/32 :RvHIrqdfEXyBuGws
	:l_UhbyyAWBrVLvAKLj_3
	rem-int v0, v0, v1
	goto/32 :l_JrqbHmKFOyQSkbsG_4

	nop

	:l_olEVnbALKNDTqGug_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uOGdDcldoMAhYFQm_8

	nop

	:l_DsELUXTjYFAPGVbq_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ORaSIXhzyFWWaQWb_13

	nop

	:l_IZHRnaScawzRhZNa_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_fiISIHOETRvatEtA_6

	nop

	:l_KMNMHckMRiiiSHbg_0
	const v0, 14
	goto/32 :l_LGMZPjtrTzAwEgOn_1

	nop

	:l_LGMZPjtrTzAwEgOn_1
	const v1, 8
	goto/32 :l_uLdGFYkNyfVVTLoP_2

	nop

	:l_NejyqSMhzjHqrBxw_20
	if-eq v3, v4, :gl_KdEMRlwxvEGPxetM

	goto/32 :cond_0

	:gl_KdEMRlwxvEGPxetM
	goto/32 :l_VEPokHtEsWpSIQgQ_21

	nop

	:l_nSlLcrWTrejcgkPE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NPOktFkVtekvKBxm_11

	nop

	:l_hGrxBQulJZtMwosn_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_saPandpoJwfBigYK_19

	nop

	:l_fiISIHOETRvatEtA_6
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
	goto/32 :l_olEVnbALKNDTqGug_7

	nop

	:l_VEPokHtEsWpSIQgQ_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ikcPxSOYYvADgBjZ_22

	nop

	:l_NPOktFkVtekvKBxm_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_DsELUXTjYFAPGVbq_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HxdBgquePMztZKRM_0

	nop

	:l_TYhBsQfPfNzbpKZo_2
	add-int v0, v0, v1
	goto/32 :l_FyBnpYqLbJTuWFZn_3

	nop

	:l_iTltJnHjvMDBQFUy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gNxBvKEGLYsesmQn_11

	nop

	:l_KPeazKtPjNZUknVB_31
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_jdHPfFisZrkpTtSF_32

	nop

	:l_EpNOeXnpCkgXEgBE_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_aogNJHULiWycTNVp_29

	nop

	:l_BFiVuuHMzOMrETIE_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vaqstMmuyZsCcMlr_26

	nop

	:l_GsyXPRgsUKzZvYHy_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_zlUoBFHjaJoyNlcW_20

	nop

	:l_qzDsJZorlIRgNYbL_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eFtmgBuuhJlMOEnR_17

	nop

	:l_snIpqFTvToUazbka_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VAjbRhwWKPnHiRIL_15

	nop

	:l_KEHDZnIiNfnvRvZk_4
	if-lez v0, :gl_EWVDHPzyClaWdTla

	goto/32 :acZgXBaeuMYSKIwS

	:gl_EWVDHPzyClaWdTla	goto/32 :l_JtCBnOjuONPmGMfX_5

	nop

	:l_vaqstMmuyZsCcMlr_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sDqwOaaxAUYOKFZL_27

	nop

	:l_sDqwOaaxAUYOKFZL_27
    const/4 v3, 0x1

	goto/32 :l_EpNOeXnpCkgXEgBE_28

	nop

	:l_kGqPLomztGmgHqAc_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_snIpqFTvToUazbka_14

	nop

	:l_forgjVRVmatCmUPv_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ElxFgmABiISxotFl_24

	nop

	:l_OgDQdsJTQNkXrewL_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VRAfPXlgUuTCEUgU_9

	nop

	:l_JtCBnOjuONPmGMfX_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_GrwLBywsHnbbsZbD_6

	nop

	:l_VRAfPXlgUuTCEUgU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_iTltJnHjvMDBQFUy_10

	nop

	:l_fpzzvGwtCMLXdxpK_30
    return-object v0

	:after_last_instruction

	goto/32 :l_KPeazKtPjNZUknVB_31

	nop

	:l_pUZHFbXaZVTPAhmb_1
	const v1, 17
	goto/32 :l_TYhBsQfPfNzbpKZo_2

	nop

	:l_eFtmgBuuhJlMOEnR_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_xSaXTjOIzdcMHKRv_18

	nop

	:l_xSaXTjOIzdcMHKRv_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GsyXPRgsUKzZvYHy_19

	nop

	:l_ZtogoulZjVqvTMrp_21
    const/4 v7, 0x0

	goto/32 :l_dbSfilsSujpRlztE_22

	nop

	:l_VAjbRhwWKPnHiRIL_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_qzDsJZorlIRgNYbL_16

	nop

	:l_WRwwtmnDxSZLmhCF_7
    const/4 v0, 0x4

	goto/32 :l_OgDQdsJTQNkXrewL_8

	nop

	:l_zlUoBFHjaJoyNlcW_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZtogoulZjVqvTMrp_21

	nop

	:l_jdHPfFisZrkpTtSF_32
	goto/32 :GGskRnBfGWihfDnm
	:l_gNxBvKEGLYsesmQn_11
    const/4 v0, 0x5

	goto/32 :l_RBnqTEDOgvdbedsU_12

	nop

	:l_HxdBgquePMztZKRM_0
	const v0, 22
	goto/32 :l_pUZHFbXaZVTPAhmb_1

	nop

	:l_RBnqTEDOgvdbedsU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_kGqPLomztGmgHqAc_13

	nop

	:l_FyBnpYqLbJTuWFZn_3
	rem-int v0, v0, v1
	goto/32 :l_KEHDZnIiNfnvRvZk_4

	nop

	:l_ElxFgmABiISxotFl_24
    const/4 v6, 0x0

	goto/32 :l_BFiVuuHMzOMrETIE_25

	nop

	:l_GrwLBywsHnbbsZbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WRwwtmnDxSZLmhCF_7

	nop

	:l_dbSfilsSujpRlztE_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_forgjVRVmatCmUPv_23

	nop

	:l_aogNJHULiWycTNVp_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fpzzvGwtCMLXdxpK_30

	nop

.end method
