.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TxWQXXgsYQGhhVTq_0

	nop

	:l_umiRhNEQqWFNpsZV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_frRvvKnWxzXCZUGy_4

	nop

	:l_VhsaClfzQmWJCnCw_5
	goto/32 :before_first_instruction

	:l_OnWiDpzYeuwwjcnS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_umiRhNEQqWFNpsZV_3

	nop

	:l_YGgxTRUnBwmpbjAW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OnWiDpzYeuwwjcnS_2

	nop

	:l_frRvvKnWxzXCZUGy_4
    return-void

	:after_last_instruction

	goto/32 :l_VhsaClfzQmWJCnCw_5

	nop

	:l_TxWQXXgsYQGhhVTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGgxTRUnBwmpbjAW_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PxoDxDLXUBdyAPkz_0

	nop

	:l_TwTjBjEsjyDFnqni_3
	rem-int v0, v0, v1
	goto/32 :l_mzppyzwcaUKnDVuT_4

	nop

	:l_kesyEkmflAWyJult_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bFXozBpXrmjrxlGd_21

	nop

	:l_izRvZBBcBvcVMryX_19
    const/4 v7, 0x0

	goto/32 :l_kesyEkmflAWyJult_20

	nop

	:l_DSWiJhAbAYKjuITu_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_eNQRkROnWlVwKLnl_18

	nop

	:l_YVubSikcKpAJWpbd_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_THOmBlMNGNoDooPs_15

	nop

	:l_bwrxumBYUdcGtHvE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_UGCPWWGjScjFZkxs_10

	nop

	:l_PxoDxDLXUBdyAPkz_0
	const v0, 25
	goto/32 :l_wKuwVxtwqYHnpFAA_1

	nop

	:l_bFXozBpXrmjrxlGd_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sTirClsCkZgGMGrf_22

	nop

	:l_JWzJnsXOSmhRKUzr_6
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
	goto/32 :l_MHxPxeYIrrsEUiYA_7

	nop

	:l_gKPsppkrebfEBxcm_29
	goto/32 :CFXBYspolrblkbKE
	:l_sTirClsCkZgGMGrf_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ilTBVjfrlIQTGswM_23

	nop

	:l_ilTBVjfrlIQTGswM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uRsPrPkGvxcmfZNJ_24

	nop

	:l_WcNbMPXfdystucWL_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YVubSikcKpAJWpbd_14

	nop

	:l_MHxPxeYIrrsEUiYA_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tNZgyKRwFlgBQOgq_8

	nop

	:l_YkNvGhlPybYMeeBH_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DSWiJhAbAYKjuITu_17

	nop

	:l_dzfRGrHsiGrbRBBv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uhXOppLHAEfaWGAK_27

	nop

	:l_OkroNZrnsOorvWrk_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rpNsfsgMIpOuVZoB_12

	nop

	:l_uhXOppLHAEfaWGAK_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bIFQPPlaRAAjiICD_28

	nop

	:l_THOmBlMNGNoDooPs_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YkNvGhlPybYMeeBH_16

	nop

	:l_uktCiwXFBYlLkDcH_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_JWzJnsXOSmhRKUzr_6

	nop

	:l_UGCPWWGjScjFZkxs_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OkroNZrnsOorvWrk_11

	nop

	:l_qxPeOOjWFXsyfPhC_2
	add-int v0, v0, v1
	goto/32 :l_TwTjBjEsjyDFnqni_3

	nop

	:l_rdwONIUrPVWhHjNK_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_dzfRGrHsiGrbRBBv_26

	nop

	:l_tNZgyKRwFlgBQOgq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bwrxumBYUdcGtHvE_9

	nop

	:l_rpNsfsgMIpOuVZoB_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_WcNbMPXfdystucWL_13

	nop

	:l_eNQRkROnWlVwKLnl_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_izRvZBBcBvcVMryX_19

	nop

	:l_wKuwVxtwqYHnpFAA_1
	const v1, 31
	goto/32 :l_qxPeOOjWFXsyfPhC_2

	nop

	:l_uRsPrPkGvxcmfZNJ_24
	if-eq v3, v4, :gl_hXkKJWyGYLrFeVla

	goto/32 :cond_0

	:gl_hXkKJWyGYLrFeVla
	goto/32 :l_rdwONIUrPVWhHjNK_25

	nop

	:l_bIFQPPlaRAAjiICD_28
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_gKPsppkrebfEBxcm_29

	nop

	:l_mzppyzwcaUKnDVuT_4
	if-lez v0, :gl_TzqndJOxrRhQMkwJ

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_TzqndJOxrRhQMkwJ	goto/32 :l_uktCiwXFBYlLkDcH_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ArAbmHupASJEiVWj_0

	nop

	:l_FveAeUGNogqZVpnO_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_DEFfLePaBliqSPGu_22

	nop

	:l_elyTxIezoyPvxkpc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rDyOpHCalbPgoZKZ_17

	nop

	:l_ULdTaMKhZnPHZchS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wVcNMlwbzpnOputS_7

	nop

	:l_mWCjFqDWAnvjXndT_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nagIMGYyHciytsTM_20

	nop

	:l_xgnKmryaSyQhRPjM_35
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_RFLqpLpqSqsfOckO_36

	nop

	:l_WuWuYjfMULKMXrKD_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GkLZKSNkbOEwJfPP_15

	nop

	:l_ymPQhshdhRLqLlrH_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_bZppaLHonBkThLZy_24

	nop

	:l_dUEYjObHnEadXVWO_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_mWCjFqDWAnvjXndT_19

	nop

	:l_PJThbztErwzmmcRi_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ziQbNQdqMrhbVYBJ_33

	nop

	:l_baVfqCTDRnFcaMmY_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dAhfncUYcLXiURWr_9

	nop

	:l_eSDoSfaDNLdVtWtq_2
	add-int v0, v0, v1
	goto/32 :l_uCeBCDNoBSnMLTWC_3

	nop

	:l_PeASObzmuAAhUmNa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cIllzkmqPsVtOUOO_11

	nop

	:l_DEFfLePaBliqSPGu_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ymPQhshdhRLqLlrH_23

	nop

	:l_kuSPZFkbWqefFqsr_1
	const v1, 1
	goto/32 :l_eSDoSfaDNLdVtWtq_2

	nop

	:l_GkLZKSNkbOEwJfPP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_elyTxIezoyPvxkpc_16

	nop

	:l_ArAbmHupASJEiVWj_0
	const v0, 4
	goto/32 :l_kuSPZFkbWqefFqsr_1

	nop

	:l_rsFdukLvQyqrtukK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_BrQtycxKkPdAvnoN_13

	nop

	:l_ziQbNQdqMrhbVYBJ_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xbzKLzbDlWEjBKle_34

	nop

	:l_uCeBCDNoBSnMLTWC_3
	rem-int v0, v0, v1
	goto/32 :l_xseoVPLSEAHyxHws_4

	nop

	:l_TwKIQqsjtoBzzTAv_25
    const/4 v7, 0x0

	goto/32 :l_FDJiAEAarHmWuJDw_26

	nop

	:l_xqDMQKzLYUqqLfTk_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yucmrkRkQDshmadh_28

	nop

	:l_RFLqpLpqSqsfOckO_36
	goto/32 :DYvTCijQTrDvliFp
	:l_kHVwvXBEWvlDEYoA_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zVCFrssNnxoosaPP_31

	nop

	:l_VilqnWLbDXCrMjnn_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_ULdTaMKhZnPHZchS_6

	nop

	:l_yucmrkRkQDshmadh_28
    const/4 v6, 0x0

	goto/32 :l_YrumIvxgTKfQODhh_29

	nop

	:l_cIllzkmqPsVtOUOO_11
    const/4 v0, 0x5

	goto/32 :l_rsFdukLvQyqrtukK_12

	nop

	:l_BrQtycxKkPdAvnoN_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WuWuYjfMULKMXrKD_14

	nop

	:l_FDJiAEAarHmWuJDw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xqDMQKzLYUqqLfTk_27

	nop

	:l_bZppaLHonBkThLZy_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TwKIQqsjtoBzzTAv_25

	nop

	:l_xseoVPLSEAHyxHws_4
	if-lez v0, :gl_kSdPqTvXBcXXYEBo

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_kSdPqTvXBcXXYEBo	goto/32 :l_VilqnWLbDXCrMjnn_5

	nop

	:l_YrumIvxgTKfQODhh_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kHVwvXBEWvlDEYoA_30

	nop

	:l_dAhfncUYcLXiURWr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_PeASObzmuAAhUmNa_10

	nop

	:l_zVCFrssNnxoosaPP_31
    const/4 v3, 0x1

	goto/32 :l_PJThbztErwzmmcRi_32

	nop

	:l_nagIMGYyHciytsTM_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_FveAeUGNogqZVpnO_21

	nop

	:l_xbzKLzbDlWEjBKle_34
    return-object v0

	:after_last_instruction

	goto/32 :l_xgnKmryaSyQhRPjM_35

	nop

	:l_wVcNMlwbzpnOputS_7
    const/4 v0, 0x4

	goto/32 :l_baVfqCTDRnFcaMmY_8

	nop

	:l_rDyOpHCalbPgoZKZ_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dUEYjObHnEadXVWO_18

	nop

.end method
