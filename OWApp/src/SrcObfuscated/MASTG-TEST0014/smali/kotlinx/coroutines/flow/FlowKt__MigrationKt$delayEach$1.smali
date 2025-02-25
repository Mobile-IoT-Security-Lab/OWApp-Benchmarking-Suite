.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QZcCqWAGHhaLMcAh_0

	nop

	:l_OqFzWnnhtnyMICkR_5
	goto/32 :before_first_instruction

	:l_NvyJNMVrCosvSVNX_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bNLUmnBhTolMuJAR_4

	nop

	:l_bNLUmnBhTolMuJAR_4
    return-void

	:after_last_instruction

	goto/32 :l_OqFzWnnhtnyMICkR_5

	nop

	:l_HxqfuAGxcGmiloBq_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_PaOhDHoCUbfeRlxy_2

	nop

	:l_PaOhDHoCUbfeRlxy_2
    const/4 v0, 0x2

	goto/32 :l_NvyJNMVrCosvSVNX_3

	nop

	:l_QZcCqWAGHhaLMcAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HxqfuAGxcGmiloBq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kbuJNrFKINkmNLrx_0

	nop

	:l_NQldaMdnMKoMtMoD_3
	rem-int v0, v0, v1
	goto/32 :l_GlTNUbDVzjQJyElJ_4

	nop

	:l_ZByzPFtXHsUeDzXZ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCawBphUWixGOVIp_11

	nop

	:l_vTIuuPPBkISSJmWP_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_nUFLkaXSWdyUlehg_9

	nop

	:l_nUFLkaXSWdyUlehg_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZByzPFtXHsUeDzXZ_10

	nop

	:l_HeGmlLKKgLOIdpbH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_vTIuuPPBkISSJmWP_8

	nop

	:l_LHfRToAutYSwycUb_6
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

	goto/32 :l_HeGmlLKKgLOIdpbH_7

	nop

	:l_ZWdhXXAKnmQnLLZH_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_LHfRToAutYSwycUb_6

	nop

	:l_XAtIuSLVtgAlKFYP_12
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_IWOJmruuYPyFopEf_13

	nop

	:l_MCawBphUWixGOVIp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XAtIuSLVtgAlKFYP_12

	nop

	:l_IWOJmruuYPyFopEf_13
	goto/32 :EdaRncRAWgODZXcV
	:l_uBRzOBnNeaSpmZSM_2
	add-int v0, v0, v1
	goto/32 :l_NQldaMdnMKoMtMoD_3

	nop

	:l_GlTNUbDVzjQJyElJ_4
	if-lez v0, :gl_ekGPFGOKWJjpbgZq

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_ekGPFGOKWJjpbgZq	goto/32 :l_ZWdhXXAKnmQnLLZH_5

	nop

	:l_kbuJNrFKINkmNLrx_0
	const v0, 21
	goto/32 :l_HMGUtQyipcyABGWg_1

	nop

	:l_HMGUtQyipcyABGWg_1
	const v1, 17
	goto/32 :l_uBRzOBnNeaSpmZSM_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDqrbpeIusfZVPrv_0

	nop

	:l_opbUUYMQdmJcBWfH_4
	goto/32 :before_first_instruction

	:l_FCdQKeceKSkepZgb_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RwruEnKLHjNNsGtH_2

	nop

	:l_KGqCjvGqyaMpXZtO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_opbUUYMQdmJcBWfH_4

	nop

	:l_RwruEnKLHjNNsGtH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGqCjvGqyaMpXZtO_3

	nop

	:l_gDqrbpeIusfZVPrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCdQKeceKSkepZgb_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vNZzhAaxryTGYujL_0

	nop

	:l_LAuLRuluhiCvAlTm_1
	const v1, 22
	goto/32 :l_XVrhysIJdVYvpwtl_2

	nop

	:l_DsuSFBmNCEMKDVYk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_JszBYGEjeFvxLtCw_9

	nop

	:l_AeNEWchpjCODCZzE_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_wxGVLSzBTDIMOqRn_6

	nop

	:l_PpJhLlWjMyJKwGpd_4
	if-lez v0, :gl_pEXHefkPQqXaZUhm

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_pEXHefkPQqXaZUhm	goto/32 :l_AeNEWchpjCODCZzE_5

	nop

	:l_wxGVLSzBTDIMOqRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oytURejAFpiRaDCN_7

	nop

	:l_oEoJvaHMBySFpRrX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JCvmzhuUvFrDYTaj_12

	nop

	:l_vNZzhAaxryTGYujL_0
	const v0, 29
	goto/32 :l_LAuLRuluhiCvAlTm_1

	nop

	:l_JCvmzhuUvFrDYTaj_12
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_EqKxdpwhZWzMsaBt_13

	nop

	:l_hnvBUgyVrhbfnhQJ_3
	rem-int v0, v0, v1
	goto/32 :l_PpJhLlWjMyJKwGpd_4

	nop

	:l_marmjyPXBovhuICo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oEoJvaHMBySFpRrX_11

	nop

	:l_XVrhysIJdVYvpwtl_2
	add-int v0, v0, v1
	goto/32 :l_hnvBUgyVrhbfnhQJ_3

	nop

	:l_oytURejAFpiRaDCN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DsuSFBmNCEMKDVYk_8

	nop

	:l_JszBYGEjeFvxLtCw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_marmjyPXBovhuICo_10

	nop

	:l_EqKxdpwhZWzMsaBt_13
	goto/32 :eIfJFrTfCeriSvIK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jskxQwRWFTiAwKFD_0

	nop

	:l_MKPUvDplpNPmNQGV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tvGJaDrROdYBSYON_16

	nop

	:l_XcGHdaeKDMtHSYSz_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZeQdbfWANVQnzFpS_28

	nop

	:l_lCJxlPtnZmImjROm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQBzlABGivqViWzd_7

	nop

	:l_xCZKsgUnfvIsMzfI_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_lCJxlPtnZmImjROm_6

	nop

	:l_xHaMDAPnFBtjaYlJ_1
	const v1, 17
	goto/32 :l_xhBnmySXfgULPpge_2

	nop

	:l_YnLEcpAcqbmrQvfm_19
    move-object v4, v1

	goto/32 :l_PVLscXJZNNezYkdF_20

	nop

	:l_YPEKBdVcWGdMhMxJ_25
    return-object v0

    :cond_0
	goto/32 :l_VVUSbEeSsSzuKMGH_26

	nop

	:l_PYBEwFeuGDSNkIoZ_24
	if-eq v2, v0, :gl_JnCsnVvYgKOnYyAG

	goto/32 :cond_0

	:gl_JnCsnVvYgKOnYyAG
	goto/32 :l_YPEKBdVcWGdMhMxJ_25

	nop

	:l_nsDGZkcCiddkNOZP_3
	rem-int v0, v0, v1
	goto/32 :l_dWRnhfRcGQkXwJMR_4

	nop

	:l_nmvlhgaqpHqJCnKH_21
    const/4 v5, 0x1

	goto/32 :l_XFBnoBOeRayFcCMJ_22

	nop

	:l_HkDkUXbwyYzaWWPf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VPWPRZsOSwtaHdsB_10

	nop

	:l_iKjNLeVAZYrpNdYc_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PYBEwFeuGDSNkIoZ_24

	nop

	:l_jskxQwRWFTiAwKFD_0
	const v0, 25
	goto/32 :l_xHaMDAPnFBtjaYlJ_1

	nop

	:l_gQBzlABGivqViWzd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_gdVowGxJiGUeiAzk_8

	nop

	:l_ZeQdbfWANVQnzFpS_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZjeuOROPCfvFsKyU_29

	nop

	:l_dMhjkVdoPrYOnziK_12
    throw p1

    :pswitch_0
	goto/32 :l_qaesYvzmzBbjWEKS_13

	nop

	:l_PVLscXJZNNezYkdF_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nmvlhgaqpHqJCnKH_21

	nop

	:l_VVUSbEeSsSzuKMGH_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_XcGHdaeKDMtHSYSz_27

	nop

	:l_dWRnhfRcGQkXwJMR_4
	if-lez v0, :gl_oLrVnivKkkfxGgAi

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_oLrVnivKkkfxGgAi	goto/32 :l_xCZKsgUnfvIsMzfI_5

	nop

	:l_qaesYvzmzBbjWEKS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_loNQXZPIWnDvWSxE_14

	nop

	:l_xhBnmySXfgULPpge_2
	add-int v0, v0, v1
	goto/32 :l_nsDGZkcCiddkNOZP_3

	nop

	:l_ZjeuOROPCfvFsKyU_29
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_zYuMAXiPtfzGTmKc_30

	nop

	:l_gdVowGxJiGUeiAzk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HkDkUXbwyYzaWWPf_9

	nop

	:l_XFBnoBOeRayFcCMJ_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_iKjNLeVAZYrpNdYc_23

	nop

	:l_DcjbPIsziajNIouS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kIdRVCUBHuRncFpA_18

	nop

	:l_loNQXZPIWnDvWSxE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKPUvDplpNPmNQGV_15

	nop

	:l_kIdRVCUBHuRncFpA_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_YnLEcpAcqbmrQvfm_19

	nop

	:l_zYuMAXiPtfzGTmKc_30
	goto/32 :uLEiGAHglhfwcrqo
	:l_KAWqMADgjIENuBte_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMhjkVdoPrYOnziK_12

	nop

	:l_VPWPRZsOSwtaHdsB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KAWqMADgjIENuBte_11

	nop

	:l_tvGJaDrROdYBSYON_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DcjbPIsziajNIouS_17

	nop

.end method
