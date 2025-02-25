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

	goto/32 :l_bkRllfSbNTgqDOZU_0

	nop

	:l_jBWIDWFvHugCRwkX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nOqaiUprKACDacQF_2

	nop

	:l_ZgpDGEpblEGFMJda_4
    return-void

	:after_last_instruction

	goto/32 :l_jCyERiuXwyMvZgEI_5

	nop

	:l_nOqaiUprKACDacQF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_QFckvdYWWFnsPHFM_3

	nop

	:l_QFckvdYWWFnsPHFM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZgpDGEpblEGFMJda_4

	nop

	:l_bkRllfSbNTgqDOZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBWIDWFvHugCRwkX_1

	nop

	:l_jCyERiuXwyMvZgEI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NZkeBnaIiIuUIDdG_0

	nop

	:l_FhzlUTxoYnLmCDxR_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_zFyFRxVruoBZhozz_14

	nop

	:l_dJhdAxpEezPvqdHz_6
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
	goto/32 :l_RbbiweqrAYZpYzvk_7

	nop

	:l_zMTsHNLyMfxmLkdl_3
	rem-int v0, v0, v1
	goto/32 :l_uOGHboskELzAPAcK_4

	nop

	:l_yoHsepgiMVfxIZdR_1
	const v1, 16
	goto/32 :l_fmMrOJsYmojRyTOx_2

	nop

	:l_UUhyaqdtoksFgDca_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AFGRVYrrLGLKtAAY_17

	nop

	:l_ojsEJpIKMOtccYjK_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_nDgYGbmvobeeczDU_22

	nop

	:l_eThpLLpApHFXCmwc_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HwRrnEPTUVmeOFHM_19

	nop

	:l_RbbiweqrAYZpYzvk_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yduvuSTvNrZoIfAZ_8

	nop

	:l_zFyFRxVruoBZhozz_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qchLptKVGMQIcEnp_15

	nop

	:l_fmMrOJsYmojRyTOx_2
	add-int v0, v0, v1
	goto/32 :l_zMTsHNLyMfxmLkdl_3

	nop

	:l_wyxYHvfpQZMfPOru_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sIkHWtCpGcojntQQ_11

	nop

	:l_AFGRVYrrLGLKtAAY_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_eThpLLpApHFXCmwc_18

	nop

	:l_qYCoOsNonkWGnwFW_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FhzlUTxoYnLmCDxR_13

	nop

	:l_LNXwwkXJZUiXpUcC_20
	if-eq v3, v4, :gl_hClSumujZmdOakxH

	goto/32 :cond_0

	:gl_hClSumujZmdOakxH
	goto/32 :l_ojsEJpIKMOtccYjK_21

	nop

	:l_HfYvsInNLTzXOFTl_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_wyxYHvfpQZMfPOru_10

	nop

	:l_xDXacwbbAfHkTNKf_24
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_rgErAlqLiQvuynFx_25

	nop

	:l_yduvuSTvNrZoIfAZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HfYvsInNLTzXOFTl_9

	nop

	:l_rgErAlqLiQvuynFx_25
	goto/32 :SuRUnaELJBbGtlxg
	:l_pmWwXIGszFMDwIVQ_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_dJhdAxpEezPvqdHz_6

	nop

	:l_geXbQNyqLoEWkshO_23
    return-object v0

	:after_last_instruction

	goto/32 :l_xDXacwbbAfHkTNKf_24

	nop

	:l_uOGHboskELzAPAcK_4
	if-lez v0, :gl_JKNOEpIMrlooYrne

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_JKNOEpIMrlooYrne	goto/32 :l_pmWwXIGszFMDwIVQ_5

	nop

	:l_nDgYGbmvobeeczDU_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_geXbQNyqLoEWkshO_23

	nop

	:l_HwRrnEPTUVmeOFHM_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LNXwwkXJZUiXpUcC_20

	nop

	:l_NZkeBnaIiIuUIDdG_0
	const v0, 31
	goto/32 :l_yoHsepgiMVfxIZdR_1

	nop

	:l_sIkHWtCpGcojntQQ_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_qYCoOsNonkWGnwFW_12

	nop

	:l_qchLptKVGMQIcEnp_15
    const/4 v7, 0x0

	goto/32 :l_UUhyaqdtoksFgDca_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CpFJkFePUvxODUVq_0

	nop

	:l_wuJGaBdTQgYNPwCG_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xrECZfIpqsVxMzHG_14

	nop

	:l_XDTZPUjFJeLNXize_2
	add-int v0, v0, v1
	goto/32 :l_GNgourxcDapJwDIX_3

	nop

	:l_sVtCyuLMEUvpzcTm_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_YgSTuxKWdcGXmfrU_20

	nop

	:l_YgSTuxKWdcGXmfrU_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MyuzTdFbNozXxdCC_21

	nop

	:l_lFNJTPDhEAfFkXHg_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_WQBtPvqILBPqVwPw_6

	nop

	:l_GNgourxcDapJwDIX_3
	rem-int v0, v0, v1
	goto/32 :l_EURZubLBDtZrqUtu_4

	nop

	:l_EmUyRuPBPbGIWpaK_7
    const/4 v0, 0x4

	goto/32 :l_ZgBYjSkvCASANYic_8

	nop

	:l_ZgBYjSkvCASANYic_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NojHomBkIOIkfIEO_9

	nop

	:l_xrECZfIpqsVxMzHG_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kuHgLDQbSXCrDNpU_15

	nop

	:l_NojHomBkIOIkfIEO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_wrRVruaCUMsCSOBS_10

	nop

	:l_jChudnXjCXupLSUV_11
    const/4 v0, 0x5

	goto/32 :l_IZakWOqJRnMnGxHA_12

	nop

	:l_eDLxrRdGNxlFTrDe_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LzqkCFnteOsfSWJf_17

	nop

	:l_LzqkCFnteOsfSWJf_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_DRxbEViRdGMoUtTa_18

	nop

	:l_IZakWOqJRnMnGxHA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_wuJGaBdTQgYNPwCG_13

	nop

	:l_hcZEShVQxGDqPKcI_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OTVfIvZAcvLZqkWN_30

	nop

	:l_DRxbEViRdGMoUtTa_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sVtCyuLMEUvpzcTm_19

	nop

	:l_wrRVruaCUMsCSOBS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jChudnXjCXupLSUV_11

	nop

	:l_OTVfIvZAcvLZqkWN_30
    return-object v0

	:after_last_instruction

	goto/32 :l_iPkrEDFsjeiCZgbM_31

	nop

	:l_OENrCednxthfSKKk_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_hcZEShVQxGDqPKcI_29

	nop

	:l_MyuzTdFbNozXxdCC_21
    const/4 v7, 0x0

	goto/32 :l_tQpUXExJSdGQWmyW_22

	nop

	:l_iPkrEDFsjeiCZgbM_31
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_MRENmQvPdtWdfzOn_32

	nop

	:l_MRENmQvPdtWdfzOn_32
	goto/32 :DXmhRcGgEqWAHRqu
	:l_WQBtPvqILBPqVwPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_EmUyRuPBPbGIWpaK_7

	nop

	:l_CpFJkFePUvxODUVq_0
	const v0, 23
	goto/32 :l_aWSEkxUjlblybVjJ_1

	nop

	:l_ohyqRBrFuFVOxHWB_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ABqyjTdNJqCpgvSf_27

	nop

	:l_EXGYPOWuWkIcLISJ_24
    const/4 v6, 0x0

	goto/32 :l_CgQexlxCtykaqLVc_25

	nop

	:l_tQpUXExJSdGQWmyW_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ACTVZhWsyUDoNcew_23

	nop

	:l_EURZubLBDtZrqUtu_4
	if-lez v0, :gl_NCcSUPxiqzaatjJk

	goto/32 :rtqlZQhojcuRGqwG

	:gl_NCcSUPxiqzaatjJk	goto/32 :l_lFNJTPDhEAfFkXHg_5

	nop

	:l_aWSEkxUjlblybVjJ_1
	const v1, 29
	goto/32 :l_XDTZPUjFJeLNXize_2

	nop

	:l_kuHgLDQbSXCrDNpU_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_eDLxrRdGNxlFTrDe_16

	nop

	:l_CgQexlxCtykaqLVc_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ohyqRBrFuFVOxHWB_26

	nop

	:l_ABqyjTdNJqCpgvSf_27
    const/4 v3, 0x1

	goto/32 :l_OENrCednxthfSKKk_28

	nop

	:l_ACTVZhWsyUDoNcew_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EXGYPOWuWkIcLISJ_24

	nop

.end method
