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

	goto/32 :l_xnodgbWkutaAIJJX_0

	nop

	:l_gjimKixMhCQZtvDR_5
	goto/32 :before_first_instruction

	:l_SsqCazhWYqziDKbr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_frcoJlgzqIBYVDwt_3

	nop

	:l_xnodgbWkutaAIJJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnbDaudVXXfTXCkf_1

	nop

	:l_frcoJlgzqIBYVDwt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DRvVuBDuwleQIYLP_4

	nop

	:l_DRvVuBDuwleQIYLP_4
    return-void

	:after_last_instruction

	goto/32 :l_gjimKixMhCQZtvDR_5

	nop

	:l_LnbDaudVXXfTXCkf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SsqCazhWYqziDKbr_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aLzDonUlKdlLHotW_0

	nop

	:l_yfmvdrdYqgVLXoEu_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_vOhqEPiIingVZmyH_10

	nop

	:l_WJucLFTeuawBdzEA_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yfmvdrdYqgVLXoEu_9

	nop

	:l_SUBLeqPwAQJDRKkW_2
	add-int v0, v0, v1
	goto/32 :l_clMVbZRrjLExRTPK_3

	nop

	:l_hPcztlqELSLJMaLB_6
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
	goto/32 :l_IasPhpcagvljGvlJ_7

	nop

	:l_aLzDonUlKdlLHotW_0
	const v0, 30
	goto/32 :l_PiFzLbTDaHClAoYd_1

	nop

	:l_bSgmVaucNxPEbXeW_4
	if-lez v0, :gl_WicvggCNbvfgCFvy

	goto/32 :mDPujzMEXXssSWHH

	:gl_WicvggCNbvfgCFvy	goto/32 :l_wWhGxvLFvCUyIVFS_5

	nop

	:l_JrbVJONmvKRrUbBu_24
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_RALotFVQlDOGKnBZ_25

	nop

	:l_ICSiIgtelNlGCmYe_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ewPaeYJvkskUmlsv_18

	nop

	:l_HXRItYnDnptmuatR_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QcizzYgQzoYbxwGP_20

	nop

	:l_wWhGxvLFvCUyIVFS_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_hPcztlqELSLJMaLB_6

	nop

	:l_zpmtIHRAJwgIFjcZ_23
    return-object v0

	:after_last_instruction

	goto/32 :l_JrbVJONmvKRrUbBu_24

	nop

	:l_QcizzYgQzoYbxwGP_20
	if-eq v3, v4, :gl_JXwDPfqMwTlLqsVa

	goto/32 :cond_0

	:gl_JXwDPfqMwTlLqsVa
	goto/32 :l_cyRxqNLymhmgGntS_21

	nop

	:l_LUuTAajtGfdmnGiE_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ICSiIgtelNlGCmYe_17

	nop

	:l_clMVbZRrjLExRTPK_3
	rem-int v0, v0, v1
	goto/32 :l_bSgmVaucNxPEbXeW_4

	nop

	:l_IirsKoyDZmBQABvl_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xZCVciKDGqeGmSGS_15

	nop

	:l_GZbioKBXZKXhcYPV_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zpmtIHRAJwgIFjcZ_23

	nop

	:l_cyRxqNLymhmgGntS_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_GZbioKBXZKXhcYPV_22

	nop

	:l_kqbZMvMUGcANhJEt_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_IirsKoyDZmBQABvl_14

	nop

	:l_RALotFVQlDOGKnBZ_25
	goto/32 :EEqRZjYaNrmPJkTX
	:l_IasPhpcagvljGvlJ_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WJucLFTeuawBdzEA_8

	nop

	:l_ERKRaUJmYAmuMzuf_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_BEAqMsOYCGRdimjR_12

	nop

	:l_BEAqMsOYCGRdimjR_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kqbZMvMUGcANhJEt_13

	nop

	:l_xZCVciKDGqeGmSGS_15
    const/4 v7, 0x0

	goto/32 :l_LUuTAajtGfdmnGiE_16

	nop

	:l_ewPaeYJvkskUmlsv_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HXRItYnDnptmuatR_19

	nop

	:l_PiFzLbTDaHClAoYd_1
	const v1, 15
	goto/32 :l_SUBLeqPwAQJDRKkW_2

	nop

	:l_vOhqEPiIingVZmyH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ERKRaUJmYAmuMzuf_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AlDRQywKPzlotyaq_0

	nop

	:l_IYSNOUCqeWFUynwg_11
    const/4 v0, 0x5

	goto/32 :l_MTMDrTGKPlbQHkxO_12

	nop

	:l_IFKOZnOBwZqEatHM_2
	add-int v0, v0, v1
	goto/32 :l_BUryEJAMioAoEeDq_3

	nop

	:l_nXzJlbJKsXFAtfWO_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_NOUcLJDKsXtkJfCm_29

	nop

	:l_wyWnZZMkRlNXrJcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LvwckRxcDQkjRmSt_7

	nop

	:l_LvwckRxcDQkjRmSt_7
    const/4 v0, 0x4

	goto/32 :l_RUXqHPsHwIXkMgFb_8

	nop

	:l_HOdHCFYzGgPwBEHX_1
	const v1, 29
	goto/32 :l_IFKOZnOBwZqEatHM_2

	nop

	:l_rTyGdOTESGyNkBlq_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kJyomEcHsxIivuES_21

	nop

	:l_RUXqHPsHwIXkMgFb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oOMGAiKSlmNEzREc_9

	nop

	:l_nzvXivbyMvWiesFK_24
    const/4 v6, 0x0

	goto/32 :l_xZbTVBbEqnRAJGGb_25

	nop

	:l_upQjlLmavXBkqwUs_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_rTyGdOTESGyNkBlq_20

	nop

	:l_kKSmAeDCxJfFPbsZ_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mBYLlNhPRiWYlHIm_27

	nop

	:l_mpwtqPGScyYuxDdI_30
    return-object v0

	:after_last_instruction

	goto/32 :l_OPHLyBnsKAtpcgcr_31

	nop

	:l_bjDQkFFNnJxRedQy_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DerAOJQmuxOLZmGj_17

	nop

	:l_mBYLlNhPRiWYlHIm_27
    const/4 v3, 0x1

	goto/32 :l_nXzJlbJKsXFAtfWO_28

	nop

	:l_nSaRntrTkepFvgUb_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_nzvXivbyMvWiesFK_24

	nop

	:l_mWSRBfRaTpolndFi_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vRMUqUTmAJrgMohD_15

	nop

	:l_hTGCvHqDQbfoDpUM_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nSaRntrTkepFvgUb_23

	nop

	:l_IrZuLosSQkKWGTvR_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_upQjlLmavXBkqwUs_19

	nop

	:l_OPHLyBnsKAtpcgcr_31
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_aiCiaHEFdXwpZjDF_32

	nop

	:l_mYTBHrEyOHKwnJsp_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_wyWnZZMkRlNXrJcV_6

	nop

	:l_BUryEJAMioAoEeDq_3
	rem-int v0, v0, v1
	goto/32 :l_EkmahXaZdBVwYhPO_4

	nop

	:l_aiCiaHEFdXwpZjDF_32
	goto/32 :GESqTmcdXsqqtNmD
	:l_lqktjKdBvocCiDvy_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mWSRBfRaTpolndFi_14

	nop

	:l_EkmahXaZdBVwYhPO_4
	if-lez v0, :gl_IyhsuoymGmodKPyz

	goto/32 :lItnnkEsBwJNDoJr

	:gl_IyhsuoymGmodKPyz	goto/32 :l_mYTBHrEyOHKwnJsp_5

	nop

	:l_DerAOJQmuxOLZmGj_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_IrZuLosSQkKWGTvR_18

	nop

	:l_oOMGAiKSlmNEzREc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_zHZxSZdkTwPhmndf_10

	nop

	:l_kJyomEcHsxIivuES_21
    const/4 v7, 0x0

	goto/32 :l_hTGCvHqDQbfoDpUM_22

	nop

	:l_MTMDrTGKPlbQHkxO_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_lqktjKdBvocCiDvy_13

	nop

	:l_zHZxSZdkTwPhmndf_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IYSNOUCqeWFUynwg_11

	nop

	:l_vRMUqUTmAJrgMohD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_bjDQkFFNnJxRedQy_16

	nop

	:l_NOUcLJDKsXtkJfCm_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mpwtqPGScyYuxDdI_30

	nop

	:l_xZbTVBbEqnRAJGGb_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kKSmAeDCxJfFPbsZ_26

	nop

	:l_AlDRQywKPzlotyaq_0
	const v0, 5
	goto/32 :l_HOdHCFYzGgPwBEHX_1

	nop

.end method
