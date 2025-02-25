.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SvkSftmXbJVEFjdv_0

	nop

	:l_IeSOwLiKAFlJMvkl_3
    return-void

	:after_last_instruction

	goto/32 :l_HDPFQJXFWIxWHyHd_4

	nop

	:l_DNeAGRdHmrAiExmJ_1
    const/4 v0, 0x2

	goto/32 :l_wHCsMXEVtuLHOWGK_2

	nop

	:l_wHCsMXEVtuLHOWGK_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IeSOwLiKAFlJMvkl_3

	nop

	:l_HDPFQJXFWIxWHyHd_4
	goto/32 :before_first_instruction

	:l_SvkSftmXbJVEFjdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DNeAGRdHmrAiExmJ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DNaYqNoRTaHqbSRI_0

	nop

	:l_OPZsGEFGVOrdJveJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_MemwcckymkXlLTuQ_8

	nop

	:l_OFfwPRXBRGjLgWiv_4
	if-lez v0, :gl_mntNqTwnkPLDdNNe

	goto/32 :weZvErUAehqVDVQp

	:gl_mntNqTwnkPLDdNNe	goto/32 :l_KStTgrtdDuMJbJtm_5

	nop

	:l_qmlRXzcJsEiIaAey_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AhVcaAxrvSIEAlYh_15

	nop

	:l_rHnhAfODRVWXVwVq_9
    move-object v1, p1

	goto/32 :l_PVtxqNUhzOVXGfZL_10

	nop

	:l_tXMlARDaleGtrfFN_1
	const v1, 7
	goto/32 :l_bEMmtwlgsLLbzqVf_2

	nop

	:l_TfrTiqaDOTwgVQJb_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_bqSAGBXrpuBFMNjt_12

	nop

	:l_NZcANZBunvSiTbPC_16
	goto/32 :YxeYZYLSDPrGxXtq
	:l_AhVcaAxrvSIEAlYh_15
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_NZcANZBunvSiTbPC_16

	nop

	:l_bqSAGBXrpuBFMNjt_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_vOsNloBonzVLYGMh_13

	nop

	:l_MemwcckymkXlLTuQ_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rHnhAfODRVWXVwVq_9

	nop

	:l_DtJJHTGShzxqIcex_6
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

	goto/32 :l_OPZsGEFGVOrdJveJ_7

	nop

	:l_vOsNloBonzVLYGMh_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmlRXzcJsEiIaAey_14

	nop

	:l_bEMmtwlgsLLbzqVf_2
	add-int v0, v0, v1
	goto/32 :l_nrsFyWIfJTqGmFIh_3

	nop

	:l_DNaYqNoRTaHqbSRI_0
	const v0, 29
	goto/32 :l_tXMlARDaleGtrfFN_1

	nop

	:l_nrsFyWIfJTqGmFIh_3
	rem-int v0, v0, v1
	goto/32 :l_OFfwPRXBRGjLgWiv_4

	nop

	:l_PVtxqNUhzOVXGfZL_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_TfrTiqaDOTwgVQJb_11

	nop

	:l_KStTgrtdDuMJbJtm_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_DtJJHTGShzxqIcex_6

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BXfhwzuUWjUOXxxw_0

	nop

	:l_RDkCjZCBynPXHluZ_2
	add-int v0, v0, v1
	goto/32 :l_JpevQcHrqHNqQzJg_3

	nop

	:l_VMjwiPIQyZIBsaKw_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_SvXYJYTkvRijLRNk_6

	nop

	:l_KRLGlhjoGxqWMXTK_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evieYBHWNAinPRHh_12

	nop

	:l_BXfhwzuUWjUOXxxw_0
	const v0, 19
	goto/32 :l_RqfxYfYmYnztXifH_1

	nop

	:l_pVCRtFkAMyYdeCnF_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_jrKDIZWAnBCUYtiJ_8

	nop

	:l_THhitCMwIQFradco_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KRLGlhjoGxqWMXTK_11

	nop

	:l_RIVyOmwIDjaEzVhw_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_THhitCMwIQFradco_10

	nop

	:l_RqfxYfYmYnztXifH_1
	const v1, 24
	goto/32 :l_RDkCjZCBynPXHluZ_2

	nop

	:l_JpevQcHrqHNqQzJg_3
	rem-int v0, v0, v1
	goto/32 :l_RJcpcHbrTgWDyrdh_4

	nop

	:l_YAYpTwNiZJGRPmlg_13
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_pHTPnBjWCadEZmTG_14

	nop

	:l_evieYBHWNAinPRHh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YAYpTwNiZJGRPmlg_13

	nop

	:l_SvXYJYTkvRijLRNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pVCRtFkAMyYdeCnF_7

	nop

	:l_jrKDIZWAnBCUYtiJ_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RIVyOmwIDjaEzVhw_9

	nop

	:l_pHTPnBjWCadEZmTG_14
	goto/32 :OqhMGnFKdKLZtElF
	:l_RJcpcHbrTgWDyrdh_4
	if-lez v0, :gl_bhnRgvXRVgTBtrAd

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_bhnRgvXRVgTBtrAd	goto/32 :l_VMjwiPIQyZIBsaKw_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tvkEgvRlYKbXAWpk_0

	nop

	:l_dqladTynAQknRgbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLkwtNrDmTVXwaqc_7

	nop

	:l_tvkEgvRlYKbXAWpk_0
	const v0, 14
	goto/32 :l_osBEejvICUOkibLX_1

	nop

	:l_BVHpVtOiHEhFibbg_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EHuYeShwgwpXNyFP_12

	nop

	:l_wniYfZfWLJXgxyKr_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_dqladTynAQknRgbH_6

	nop

	:l_QYJjhTxQlKcEWCrJ_14
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_pZLraebFQInwJgSc_15

	nop

	:l_IWmgpYXKhegZMXfw_2
	add-int v0, v0, v1
	goto/32 :l_zHqrrfNxBYWqtYqA_3

	nop

	:l_zHqrrfNxBYWqtYqA_3
	rem-int v0, v0, v1
	goto/32 :l_docfTRwrjnNMujdQ_4

	nop

	:l_wHkUDnzgJmwjbfue_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QYJjhTxQlKcEWCrJ_14

	nop

	:l_pZLraebFQInwJgSc_15
	goto/32 :gKRWiEAKiNeoLxJN
	:l_gAIKlkRzZTLkhmMt_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_cAeseBwOQsLoHgOj_10

	nop

	:l_IZTJOWLMSGnWnVHd_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gAIKlkRzZTLkhmMt_9

	nop

	:l_EHuYeShwgwpXNyFP_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHkUDnzgJmwjbfue_13

	nop

	:l_docfTRwrjnNMujdQ_4
	if-lez v0, :gl_BvQSaaLjiIDjIIfy

	goto/32 :qkaNTcpNArJGcSHG

	:gl_BvQSaaLjiIDjIIfy	goto/32 :l_wniYfZfWLJXgxyKr_5

	nop

	:l_cAeseBwOQsLoHgOj_10
    move-object v1, p2

	goto/32 :l_BVHpVtOiHEhFibbg_11

	nop

	:l_osBEejvICUOkibLX_1
	const v1, 31
	goto/32 :l_IWmgpYXKhegZMXfw_2

	nop

	:l_PLkwtNrDmTVXwaqc_7
    move-object v0, p1

	goto/32 :l_IZTJOWLMSGnWnVHd_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vAGZdcJZKpAiormC_0

	nop

	:l_fRhGhXieOdtGZPtL_16
	if-gtz v1, :gl_pYXacmhvHzaDtGPj

	goto/32 :cond_0

	:gl_pYXacmhvHzaDtGPj
	goto/32 :l_SbYXLvJWAbyflCDw_17

	nop

	:l_SbYXLvJWAbyflCDw_17
    const/4 v2, 0x1

	goto/32 :l_lIfhCFnHLAAoQRNH_18

	nop

	:l_ccfNAXsHmUYLBnEa_2
	add-int v0, v0, v1
	goto/32 :l_TPlRXwyTCCrUxHhN_3

	nop

	:l_vAGZdcJZKpAiormC_0
	const v0, 10
	goto/32 :l_eQLeASfjkRKUUmew_1

	nop

	:l_rxFkYtftdHaMVJVW_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_DEmoHLtKvPatwxky_21

	nop

	:l_mRkBSQZrARAvNgYr_4
	if-lez v0, :gl_DNOWTtusySgESpvH

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_DNOWTtusySgESpvH	goto/32 :l_MkyXAdlWkqVVVuCe_5

	nop

	:l_DEmoHLtKvPatwxky_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MMCIZSlYCzvnYaeL_22

	nop

	:l_CffxtNQFGSfxrEjk_12
    throw p1

    :pswitch_0
	goto/32 :l_nyEJZlpAoyXKSUwi_13

	nop

	:l_nyEJZlpAoyXKSUwi_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qSVYsqQjjFItcySn_14

	nop

	:l_qSVYsqQjjFItcySn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KQjrKiJXNKchlErh_15

	nop

	:l_ShljDFuKhifXiKtA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jGXdQGUHHqOdkdwY_11

	nop

	:l_RjbGtTDVayqUoCUS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_MfsyjLPPcKNMHAVF_9

	nop

	:l_imzuUVzkqulLaouc_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_rxFkYtftdHaMVJVW_20

	nop

	:l_KQjrKiJXNKchlErh_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_fRhGhXieOdtGZPtL_16

	nop

	:l_MfsyjLPPcKNMHAVF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ShljDFuKhifXiKtA_10

	nop

	:l_exdmPcxBsJvuzImE_23
	goto/32 :RyfswuWaPjhvQXXL
	:l_MkyXAdlWkqVVVuCe_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_iPPbVeeNXFtaOaYR_6

	nop

	:l_eQLeASfjkRKUUmew_1
	const v1, 20
	goto/32 :l_ccfNAXsHmUYLBnEa_2

	nop

	:l_JkbgFqgiAzWXWXZI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_RjbGtTDVayqUoCUS_8

	nop

	:l_iPPbVeeNXFtaOaYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkbgFqgiAzWXWXZI_7

	nop

	:l_lIfhCFnHLAAoQRNH_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_imzuUVzkqulLaouc_19

	nop

	:l_MMCIZSlYCzvnYaeL_22
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_exdmPcxBsJvuzImE_23

	nop

	:l_jGXdQGUHHqOdkdwY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CffxtNQFGSfxrEjk_12

	nop

	:l_TPlRXwyTCCrUxHhN_3
	rem-int v0, v0, v1
	goto/32 :l_mRkBSQZrARAvNgYr_4

	nop

.end method
