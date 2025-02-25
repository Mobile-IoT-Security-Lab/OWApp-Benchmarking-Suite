.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
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

	goto/32 :l_veMUUsyPliXZBLTg_0

	nop

	:l_tmuoitXCFTrIVloW_5
	goto/32 :before_first_instruction

	:l_IgRZAKAbdRTwuPxp_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_TEhCscjLngbhWMwt_2

	nop

	:l_veMUUsyPliXZBLTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IgRZAKAbdRTwuPxp_1

	nop

	:l_TEhCscjLngbhWMwt_2
    const/4 v0, 0x2

	goto/32 :l_yUdnPMEWzmdgxNBK_3

	nop

	:l_jeUdfLfLkPaPiFlq_4
    return-void

	:after_last_instruction

	goto/32 :l_tmuoitXCFTrIVloW_5

	nop

	:l_yUdnPMEWzmdgxNBK_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jeUdfLfLkPaPiFlq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_txFVevZUzjhIgZRm_0

	nop

	:l_aIdkPmQTvuLFIDsk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_yjdnkOePNRSKbjIx_8

	nop

	:l_RGxFWlFRgxkdQOkB_3
	rem-int v0, v0, v1
	goto/32 :l_XCxUDMjQjONFBOQM_4

	nop

	:l_VfNUYWoBlEUtwcYN_2
	add-int v0, v0, v1
	goto/32 :l_RGxFWlFRgxkdQOkB_3

	nop

	:l_ggioBNxFtekAplJg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RadjhoKhtnDZJpdn_12

	nop

	:l_XCxUDMjQjONFBOQM_4
	if-lez v0, :gl_cFiQHjhUUuUdyyKw

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_cFiQHjhUUuUdyyKw	goto/32 :l_UOqsVGMGUeZasWfK_5

	nop

	:l_lBcxdwAtLYMTPqTs_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_skRfmbosRhxLSvFp_10

	nop

	:l_skRfmbosRhxLSvFp_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ggioBNxFtekAplJg_11

	nop

	:l_yjdnkOePNRSKbjIx_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_lBcxdwAtLYMTPqTs_9

	nop

	:l_UOqsVGMGUeZasWfK_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_LmJQxUmjWQMrmbgN_6

	nop

	:l_txFVevZUzjhIgZRm_0
	const v0, 31
	goto/32 :l_vNkuCdZBeHtXxaxN_1

	nop

	:l_vNkuCdZBeHtXxaxN_1
	const v1, 21
	goto/32 :l_VfNUYWoBlEUtwcYN_2

	nop

	:l_joVzGptVFMycUIPs_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_RadjhoKhtnDZJpdn_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_joVzGptVFMycUIPs_13

	nop

	:l_LmJQxUmjWQMrmbgN_6
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

	goto/32 :l_aIdkPmQTvuLFIDsk_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uBsQreINznrQeWrj_0

	nop

	:l_uBsQreINznrQeWrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMBIOgFrtWAotRrU_1

	nop

	:l_mYUGtWAssbKQgEwF_5
	goto/32 :before_first_instruction

	:l_GoNxMAznIhtkLaZK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mYUGtWAssbKQgEwF_5

	nop

	:l_PUYGCODeREDMKdZr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyWocymEOJySUjJk_3

	nop

	:l_eMBIOgFrtWAotRrU_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PUYGCODeREDMKdZr_2

	nop

	:l_uyWocymEOJySUjJk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoNxMAznIhtkLaZK_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gyfAoaGzFbMWIGMr_0

	nop

	:l_HGTainLGYifDqQQk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQHQGBmIAjMCFDev_11

	nop

	:l_gyfAoaGzFbMWIGMr_0
	const v0, 4
	goto/32 :l_sptSHAONsHKNwXjY_1

	nop

	:l_FQHQGBmIAjMCFDev_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBQJDhVKRONoFjMO_12

	nop

	:l_sptSHAONsHKNwXjY_1
	const v1, 20
	goto/32 :l_PuWbSTujUMDdBSJj_2

	nop

	:l_NZABGmyRQbTliAIw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_kEfhuoUxTasuJxsQ_9

	nop

	:l_ZBQJDhVKRONoFjMO_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_FMnBMqJjcdFMTocp_13

	nop

	:l_jYTcemCaSmBgDOcn_6
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

	goto/32 :l_McZhRmWlhFBEcywO_7

	nop

	:l_bcHfHZOrmuNnTEmG_4
	if-lez v0, :gl_FIeknZdTBvQViyno

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_FIeknZdTBvQViyno	goto/32 :l_qxXQxUiFzSchbxwz_5

	nop

	:l_McZhRmWlhFBEcywO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NZABGmyRQbTliAIw_8

	nop

	:l_qxXQxUiFzSchbxwz_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_jYTcemCaSmBgDOcn_6

	nop

	:l_PuWbSTujUMDdBSJj_2
	add-int v0, v0, v1
	goto/32 :l_tFBbFjijFDQxJTYB_3

	nop

	:l_tFBbFjijFDQxJTYB_3
	rem-int v0, v0, v1
	goto/32 :l_bcHfHZOrmuNnTEmG_4

	nop

	:l_FMnBMqJjcdFMTocp_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_kEfhuoUxTasuJxsQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HGTainLGYifDqQQk_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_epuCnDuhGFXWYGgI_0

	nop

	:l_UjfootKzhsAxpPcv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boGbjmpAjwNybqCR_15

	nop

	:l_DBqxetbllDTzfYdd_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_kwGuBsgUrrVZEZOQ_19

	nop

	:l_oWMktlmuQKjywjFR_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_nvZETQgGOMUpBUIe_6

	nop

	:l_IAmMLxxwxmUiSrZp_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pphvqpVnNgqUUmlR_29

	nop

	:l_XqCDBOdubKhOdShi_24
	if-eq v2, v0, :gl_zqPHvqhYocxuWYkE

	goto/32 :cond_0

	:gl_zqPHvqhYocxuWYkE
	goto/32 :l_moFzQngSVzPcBQlo_25

	nop

	:l_boGbjmpAjwNybqCR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RdbQSzhjkfXqeUnv_16

	nop

	:l_OWEvyHjMamQpCTDr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CwQFwVvxdPhLTOgI_11

	nop

	:l_NYwJxbGNTxNwWQNN_3
	rem-int v0, v0, v1
	goto/32 :l_kbGwNfLxEESNvQJe_4

	nop

	:l_moFzQngSVzPcBQlo_25
    return-object v0

    :cond_0
	goto/32 :l_hojryqggPLbZyQbV_26

	nop

	:l_sGldaJGbhQmPCaJt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IAmMLxxwxmUiSrZp_28

	nop

	:l_kbGwNfLxEESNvQJe_4
	if-lez v0, :gl_pJgduCZoaypnXpnA

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_pJgduCZoaypnXpnA	goto/32 :l_oWMktlmuQKjywjFR_5

	nop

	:l_kBMbJtOBhpnLluxu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_rISkicuWWFMnqZIg_8

	nop

	:l_QlmxgPLHfeRHlHpx_2
	add-int v0, v0, v1
	goto/32 :l_NYwJxbGNTxNwWQNN_3

	nop

	:l_rISkicuWWFMnqZIg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GpfBlmBBVQYvmUfI_9

	nop

	:l_OKxapZGOsqyiGDGj_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uJBYTofIblRVODhk_21

	nop

	:l_epuCnDuhGFXWYGgI_0
	const v0, 9
	goto/32 :l_vaOOdFZjMHhdjxOE_1

	nop

	:l_GpfBlmBBVQYvmUfI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OWEvyHjMamQpCTDr_10

	nop

	:l_SMWOrSnENSBNIuvU_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XqCDBOdubKhOdShi_24

	nop

	:l_uJBYTofIblRVODhk_21
    const/4 v5, 0x1

	goto/32 :l_ZJdERWeIuQOFQVzw_22

	nop

	:l_hojryqggPLbZyQbV_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_sGldaJGbhQmPCaJt_27

	nop

	:l_ZJdERWeIuQOFQVzw_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_SMWOrSnENSBNIuvU_23

	nop

	:l_nvZETQgGOMUpBUIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBMbJtOBhpnLluxu_7

	nop

	:l_CwQFwVvxdPhLTOgI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwinqFAqQMvvWnsi_12

	nop

	:l_VJonZKMAZWjtNCYU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DBqxetbllDTzfYdd_18

	nop

	:l_kwGuBsgUrrVZEZOQ_19
    move-object v4, v1

	goto/32 :l_OKxapZGOsqyiGDGj_20

	nop

	:l_VhMtAWfAVxIkLDIR_30
	goto/32 :SfKlccqiuwbdGyaA
	:l_pphvqpVnNgqUUmlR_29
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_VhMtAWfAVxIkLDIR_30

	nop

	:l_IsGAXNEsgcXbcNlC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UjfootKzhsAxpPcv_14

	nop

	:l_fwinqFAqQMvvWnsi_12
    throw p1

    :pswitch_0
	goto/32 :l_IsGAXNEsgcXbcNlC_13

	nop

	:l_RdbQSzhjkfXqeUnv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VJonZKMAZWjtNCYU_17

	nop

	:l_vaOOdFZjMHhdjxOE_1
	const v1, 31
	goto/32 :l_QlmxgPLHfeRHlHpx_2

	nop

.end method
