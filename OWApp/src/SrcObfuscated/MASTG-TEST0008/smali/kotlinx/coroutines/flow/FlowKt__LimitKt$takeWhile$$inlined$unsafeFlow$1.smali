.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n126#2,15:114\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1:114,15\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_takeWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uJIysXhIGTbSvyHz_0

	nop

	:l_uJIysXhIGTbSvyHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmHfJXGwDaSVzOae_1

	nop

	:l_PBnJHezogopcGRBM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_KwIkwUNmLnJWuvwd_3

	nop

	:l_JmHfJXGwDaSVzOae_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$this_takeWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PBnJHezogopcGRBM_2

	nop

	:l_KwIkwUNmLnJWuvwd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OQZcKQuqAZCRdocf_4

	nop

	:l_OQZcKQuqAZCRdocf_4
    return-void

	:after_last_instruction

	goto/32 :l_lZJOsTamMWAPoNQs_5

	nop

	:l_lZJOsTamMWAPoNQs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XiCeNcLEAwizosOZ_0

	nop

	:l_UnQYokNJGysIvGMP_53
    move-object v2, v7

	goto/32 :l_VWHYRtQxbpMkcEnD_54

	nop

	:l_ApqMaTmKfNgFLZZR_13
    and-int/2addr v1, v2

	goto/32 :l_SMqYVhVfvxEObhWH_14

	nop

	:l_hvmMjrQjpBpWleYe_48
    move p1, v3

	goto/32 :l_pJIlkDMcZFHvGSrc_49

	nop

	:l_pYEXvhZUzuwbgoFb_36
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XFoiLcsIgzOHaUlX_37

	nop

	:l_bLqPjlurrTSzpVPq_62
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_zCrSnGnUMycsJncj_63

	nop

	:l_TsTSLJqsfXqUZSwK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

	goto/32 :l_mtFWEyhMNdDepzfI_8

	nop

	:l_PSeRjNsmWtEqzyWy_43
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_tHRKOkLgGZhfAQto_44

	nop

	:l_VmrSqSlSPxpQIUmG_9
    move-object v0, p2

	goto/32 :l_LQQOJRilVNcSMrtD_10

	nop

	:l_FRIIDnWOiWhzMenK_4
	if-lez v0, :gl_RGEoCnnRPYZlQSSR

	goto/32 :DEougTykVMTRrXLy

	:gl_RGEoCnnRPYZlQSSR	goto/32 :l_IcwrrWkfyyOdFduy_5

	nop

	:l_VWHYRtQxbpMkcEnD_54
    move v9, v3

	goto/32 :l_mVUZClJnUgYdTDku_55

	nop

	:l_HoGWoKwMolIBDgsk_46
	if-eq p1, v1, :gl_qffaDKCXlMSsxgGB

	goto/32 :cond_1

	:gl_qffaDKCXlMSsxgGB
    .line 105
	goto/32 :l_feIhPtityiSAyyMv_47

	nop

	:l_LrcVZtujzsGfspRo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TTCmPyOIyBBCCNHG_18

	nop

	:l_TsNXglnzRcrggxKo_59
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 128
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 113
    .end local v1    # "$i$f$collectWhile":I
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
	goto/32 :l_jIeNWoeKuTqXRbOf_60

	nop

	:l_ZCQUlsxadUwYyosm_34
    goto :goto_2

    .line 105
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    :pswitch_1
	goto/32 :l_mzTnakhqGXETmLdT_35

	nop

	:l_DlWfuPSACybEPpja_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wEwFczhnxZiUwzWg_12

	nop

	:l_kmuxFAQAQEBoieyS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtcfWlfxuyAxUlfN_28

	nop

	:l_nfYjlqcxGNMpxRGQ_38
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$takeWhile_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EBtAXazEutWHKSLy_39

	nop

	:l_mtFWEyhMNdDepzfI_8
	if-nez v0, :gl_vxMSguIYvArzDClE

	goto/32 :cond_0

	:gl_vxMSguIYvArzDClE
	goto/32 :l_VmrSqSlSPxpQIUmG_9

	nop

	:l_XFoiLcsIgzOHaUlX_37
    move-object v3, p2

	goto/32 :l_nfYjlqcxGNMpxRGQ_38

	nop

	:l_ClyEibLmYikLWYVS_57
    move-object v4, v2

	goto/32 :l_kyIbCLZgfDKFWcvu_58

	nop

	:l_lBHDDuEJqfIBuupN_52
    move v1, v6

	goto/32 :l_UnQYokNJGysIvGMP_53

	nop

	:l_ZOWeBRLXXWPCLior_41
    move-object v5, p2

    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rIPXkETxbXTkndVx_42

	nop

	:l_zCrSnGnUMycsJncj_63
	goto/32 :fkyEkWAFWjXJmJJA
	:l_wEwFczhnxZiUwzWg_12
    const/high16 v2, -0x80000000

	goto/32 :l_ApqMaTmKfNgFLZZR_13

	nop

	:l_FSwlMSVmNWXpCoSa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_InQchVSXAbJuejyE_23

	nop

	:l_VlTkppFYwJAtVpjw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gKtwasgdyDcNOURg_25

	nop

	:l_kyIbCLZgfDKFWcvu_58
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TsNXglnzRcrggxKo_59

	nop

	:l_tHRKOkLgGZhfAQto_44
    iget-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rdbBzvNCYZwPkubZ_45

	nop

	:l_XlZlZnqSIPGREArx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pEafHJMafXCVftLq_16

	nop

	:l_AmxMmpOyujMzlSSv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FSwlMSVmNWXpCoSa_22

	nop

	:l_vOdVXKdICAfVmAmt_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->$this_takeWhile$inlined:Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZOWeBRLXXWPCLior_41

	nop

	:l_TTCmPyOIyBBCCNHG_18
    goto :goto_0

    :cond_0
	goto/32 :l_rHdYlxwmMdUpFNPl_19

	nop

	:l_PWqYuqWUdYgAZcvm_2
	add-int v0, v0, v1
	goto/32 :l_tMSfDqGboYScbNbT_3

	nop

	:l_mVUZClJnUgYdTDku_55
    move-object v3, p1

	goto/32 :l_iFrBERvyTUZomZAg_56

	nop

	:l_InQchVSXAbJuejyE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_VlTkppFYwJAtVpjw_24

	nop

	:l_tMSfDqGboYScbNbT_3
	rem-int v0, v0, v1
	goto/32 :l_FRIIDnWOiWhzMenK_4

	nop

	:l_feIhPtityiSAyyMv_47
    return-object v1

    .line 124
    :cond_1
	goto/32 :l_hvmMjrQjpBpWleYe_48

	nop

	:l_KfwnFsFYVmzhqnTf_30
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_iiqcLKmzmvjnjWUo_31

	nop

	:l_BtcfWlfxuyAxUlfN_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xeCMwYiMYqHuxxFj_29

	nop

	:l_mpcVkeZfPIwlfrND_61
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bLqPjlurrTSzpVPq_62

	nop

	:l_DwiCaFTSJTDNYXgq_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_oaHvKvzLvhituvXd_33

	nop

	:l_pJIlkDMcZFHvGSrc_49
    move v1, v6

	goto/32 :l_NcTvSSPtRIXESSPy_50

	nop

	:l_iFrBERvyTUZomZAg_56
    move p1, v9

    .line 126
    .end local v6    # "$i$f$collectWhile":I
    .end local v7    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    :goto_2
	goto/32 :l_ClyEibLmYikLWYVS_57

	nop

	:l_mzTnakhqGXETmLdT_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYEXvhZUzuwbgoFb_36

	nop

	:l_ItdUySCqTiViVKOO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmuxFAQAQEBoieyS_27

	nop

	:l_dnMtmulrWURgppFd_1
	const v1, 7
	goto/32 :l_PWqYuqWUdYgAZcvm_2

	nop

	:l_xeCMwYiMYqHuxxFj_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
	goto/32 :l_KfwnFsFYVmzhqnTf_30

	nop

	:l_rdbBzvNCYZwPkubZ_45
    invoke-direct {v7, v8, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 123
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;
    .end local p1    # "$this$takeWhile_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    nop

    .line 124
    :try_start_1
    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v4    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HoGWoKwMolIBDgsk_46

	nop

	:l_LQQOJRilVNcSMrtD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

	goto/32 :l_DlWfuPSACybEPpja_11

	nop

	:l_gKtwasgdyDcNOURg_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ItdUySCqTiViVKOO_26

	nop

	:l_iiqcLKmzmvjnjWUo_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DwiCaFTSJTDNYXgq_32

	nop

	:l_IcwrrWkfyyOdFduy_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_TsAGeGJCCZmkCOFd_6

	nop

	:l_NcTvSSPtRIXESSPy_50
    move-object v2, v7

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    .end local v6    # "$i$f$collectWhile":I
    .end local v7    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    :goto_1
	goto/32 :l_GEEXCDBDQKdppURj_51

	nop

	:l_XiCeNcLEAwizosOZ_0
	const v0, 18
	goto/32 :l_dnMtmulrWURgppFd_1

	nop

	:l_rHdYlxwmMdUpFNPl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

	goto/32 :l_kmyVPgUgSZNkqfCO_20

	nop

	:l_EBtAXazEutWHKSLy_39
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
	goto/32 :l_vOdVXKdICAfVmAmt_40

	nop

	:l_pEafHJMafXCVftLq_16
    sub-int/2addr p2, v2

	goto/32 :l_LrcVZtujzsGfspRo_17

	nop

	:l_kmyVPgUgSZNkqfCO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AmxMmpOyujMzlSSv_21

	nop

	:l_oaHvKvzLvhituvXd_33
    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

	goto/32 :l_ZCQUlsxadUwYyosm_34

	nop

	:l_rIPXkETxbXTkndVx_42
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$f$collectWhile":I
	goto/32 :l_PSeRjNsmWtEqzyWy_43

	nop

	:l_TsAGeGJCCZmkCOFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TsTSLJqsfXqUZSwK_7

	nop

	:l_GEEXCDBDQKdppURj_51
    goto :goto_3

    .line 125
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$takeWhile$1":I
    .restart local v6    # "$i$f$collectWhile":I
    .restart local v7    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :catch_1
    move-exception p1

	goto/32 :l_lBHDDuEJqfIBuupN_52

	nop

	:l_SMqYVhVfvxEObhWH_14
	if-nez v1, :gl_LlxKCcEjrajtRQMr

	goto/32 :cond_0

	:gl_LlxKCcEjrajtRQMr
	goto/32 :l_XlZlZnqSIPGREArx_15

	nop

	:l_jIeNWoeKuTqXRbOf_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mpcVkeZfPIwlfrND_61

	nop

.end method
