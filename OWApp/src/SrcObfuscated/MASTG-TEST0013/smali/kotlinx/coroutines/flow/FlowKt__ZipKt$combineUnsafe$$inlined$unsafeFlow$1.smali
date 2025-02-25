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

	goto/32 :l_rMUiVixWmrrkrLiX_0

	nop

	:l_NkMaXUcgZthgPIrE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PRoWOXsXZRsqgENX_4

	nop

	:l_PRoWOXsXZRsqgENX_4
    return-void

	:after_last_instruction

	goto/32 :l_HzBNEIeGjbweNBOh_5

	nop

	:l_rMUiVixWmrrkrLiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFqnSrjgTGWiPTdH_1

	nop

	:l_cpVhsulkJweWlORQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NkMaXUcgZthgPIrE_3

	nop

	:l_HzBNEIeGjbweNBOh_5
	goto/32 :before_first_instruction

	:l_CFqnSrjgTGWiPTdH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cpVhsulkJweWlORQ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dVDBKeXujCCnKPgC_0

	nop

	:l_ZKIOTZKbsIXOigmk_1
	const v1, 18
	goto/32 :l_MVcanyqzFgrkFfks_2

	nop

	:l_cWQfjabxtOShvpgD_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fRIUyWtngUIYGJOo_18

	nop

	:l_MVcanyqzFgrkFfks_2
	add-int v0, v0, v1
	goto/32 :l_KuNhJCjEYodhagso_3

	nop

	:l_gbLnDeXbWjAtejxr_20
	if-eq v3, v4, :gl_EUedLhhWmFzLbvGb

	goto/32 :cond_0

	:gl_EUedLhhWmFzLbvGb
	goto/32 :l_jDmKUgeLHDColniu_21

	nop

	:l_NZbdBHTIzXJCazBo_4
	if-lez v0, :gl_WyKulPVHclJpmwpk

	goto/32 :EvkpgINOwEpsnWfW

	:gl_WyKulPVHclJpmwpk	goto/32 :l_RwmspDyqrCRYduWx_5

	nop

	:l_wXIwrLjcqYncjZDQ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_UbHErhLEMHqVhTSE_14

	nop

	:l_PyJcMtYrtsUVNnmN_15
    const/4 v7, 0x0

	goto/32 :l_jFZBwBOLmOpIAyGq_16

	nop

	:l_zofEhEGDZjUjNeLP_23
    return-object v0

	:after_last_instruction

	goto/32 :l_SCflxBVAIucxvDwf_24

	nop

	:l_RwmspDyqrCRYduWx_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_eGnQVekWgghFwukK_6

	nop

	:l_jDmKUgeLHDColniu_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_KJiCaoiVcdmyiXtt_22

	nop

	:l_jbBjvCyDxGsmQhAr_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gbLnDeXbWjAtejxr_20

	nop

	:l_fRIUyWtngUIYGJOo_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jbBjvCyDxGsmQhAr_19

	nop

	:l_HzfctQPPXkcRuXRZ_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wXIwrLjcqYncjZDQ_13

	nop

	:l_drwnTMGMkffHquwf_25
	goto/32 :lbFmIaAHoCWBbNzY
	:l_KuNhJCjEYodhagso_3
	rem-int v0, v0, v1
	goto/32 :l_NZbdBHTIzXJCazBo_4

	nop

	:l_qxdlytCblKIUaEpG_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SIRbchzIvKHbzbEZ_8

	nop

	:l_DIjbAZhnTJSAvVEj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_boyIbhDHpZoeQNRd_10

	nop

	:l_xJcLFtsdyVPpFkqH_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_HzfctQPPXkcRuXRZ_12

	nop

	:l_dVDBKeXujCCnKPgC_0
	const v0, 5
	goto/32 :l_ZKIOTZKbsIXOigmk_1

	nop

	:l_KJiCaoiVcdmyiXtt_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zofEhEGDZjUjNeLP_23

	nop

	:l_UbHErhLEMHqVhTSE_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PyJcMtYrtsUVNnmN_15

	nop

	:l_SIRbchzIvKHbzbEZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DIjbAZhnTJSAvVEj_9

	nop

	:l_eGnQVekWgghFwukK_6
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
	goto/32 :l_qxdlytCblKIUaEpG_7

	nop

	:l_SCflxBVAIucxvDwf_24
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_drwnTMGMkffHquwf_25

	nop

	:l_jFZBwBOLmOpIAyGq_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cWQfjabxtOShvpgD_17

	nop

	:l_boyIbhDHpZoeQNRd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xJcLFtsdyVPpFkqH_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_McaGqhivsBqFiaWV_0

	nop

	:l_lLVUOTbbpAgHRKgX_3
	rem-int v0, v0, v1
	goto/32 :l_fHvlcbuoFgfrZwfZ_4

	nop

	:l_kwwgSpBHhaAysSMw_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xfugEpZjMBDczMqJ_27

	nop

	:l_pvzUjvgQdSRNzTPr_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AfGYcWASMUyvqBgz_21

	nop

	:l_fRCTkdgeztcAKwQY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_aCgqgPFneqcaRrRo_13

	nop

	:l_RBsXiwWWGPHjSZvD_30
    return-object v0

	:after_last_instruction

	goto/32 :l_PQwlzHvroBtNNHSi_31

	nop

	:l_aRlXSbhAdpdsbCew_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_pvzUjvgQdSRNzTPr_20

	nop

	:l_McaGqhivsBqFiaWV_0
	const v0, 12
	goto/32 :l_TCvwtqBymycdSrtu_1

	nop

	:l_pQZmzUdrtXNvMEsD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_quPeOxdRbejjeOjQ_9

	nop

	:l_lgjSmCfvVFIvSCEX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JlYvmIjcnzubbXus_11

	nop

	:l_VoJZxbbMppIfSjKg_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kwwgSpBHhaAysSMw_26

	nop

	:l_slfJHgucQPDMClKN_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RBsXiwWWGPHjSZvD_30

	nop

	:l_AfGYcWASMUyvqBgz_21
    const/4 v7, 0x0

	goto/32 :l_XeYKPAFbTtzoTKsD_22

	nop

	:l_hLsVETvOXjQDnhJY_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aRlXSbhAdpdsbCew_19

	nop

	:l_NqYLOYqaZWSPDHMy_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_slfJHgucQPDMClKN_29

	nop

	:l_aCgqgPFneqcaRrRo_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PMKopLnFdYLPykuY_14

	nop

	:l_PMKopLnFdYLPykuY_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NTETElgatxEKcsxP_15

	nop

	:l_fxOizDGeNmVKyhgO_32
	goto/32 :sxEOHPHxSdlPKYlC
	:l_xEOlMUxAcELDXDxP_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hLsVETvOXjQDnhJY_18

	nop

	:l_JlYvmIjcnzubbXus_11
    const/4 v0, 0x5

	goto/32 :l_fRCTkdgeztcAKwQY_12

	nop

	:l_quPeOxdRbejjeOjQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_lgjSmCfvVFIvSCEX_10

	nop

	:l_nWmTSGuQzkgTVYDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IfbrqXTHOqQNvDmD_7

	nop

	:l_XeYKPAFbTtzoTKsD_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yyzeCzMeEvCxXUWK_23

	nop

	:l_yyzeCzMeEvCxXUWK_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EuRCHplcnZqyFnQJ_24

	nop

	:l_NTETElgatxEKcsxP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_cBCCBoUYmHDpdFVb_16

	nop

	:l_IfbrqXTHOqQNvDmD_7
    const/4 v0, 0x4

	goto/32 :l_pQZmzUdrtXNvMEsD_8

	nop

	:l_kYmWsGifGEjRWlwW_2
	add-int v0, v0, v1
	goto/32 :l_lLVUOTbbpAgHRKgX_3

	nop

	:l_xfugEpZjMBDczMqJ_27
    const/4 v3, 0x1

	goto/32 :l_NqYLOYqaZWSPDHMy_28

	nop

	:l_cBCCBoUYmHDpdFVb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xEOlMUxAcELDXDxP_17

	nop

	:l_TCvwtqBymycdSrtu_1
	const v1, 24
	goto/32 :l_kYmWsGifGEjRWlwW_2

	nop

	:l_EuRCHplcnZqyFnQJ_24
    const/4 v6, 0x0

	goto/32 :l_VoJZxbbMppIfSjKg_25

	nop

	:l_fHvlcbuoFgfrZwfZ_4
	if-lez v0, :gl_vLuyegspKIudktPK

	goto/32 :DqUCrzhBnmEILeri

	:gl_vLuyegspKIudktPK	goto/32 :l_nwWyQBavtvmpqsar_5

	nop

	:l_nwWyQBavtvmpqsar_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_nWmTSGuQzkgTVYDe_6

	nop

	:l_PQwlzHvroBtNNHSi_31
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_fxOizDGeNmVKyhgO_32

	nop

.end method
