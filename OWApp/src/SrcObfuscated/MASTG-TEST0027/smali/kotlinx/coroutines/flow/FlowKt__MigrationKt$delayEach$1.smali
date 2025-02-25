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

	goto/32 :l_IgRZAKAbdRTwuPxp_0

	nop

	:l_txFVevZUzjhIgZRm_5
	goto/32 :before_first_instruction

	:l_TEhCscjLngbhWMwt_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_yUdnPMEWzmdgxNBK_2

	nop

	:l_IgRZAKAbdRTwuPxp_0
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

	goto/32 :l_TEhCscjLngbhWMwt_1

	nop

	:l_yUdnPMEWzmdgxNBK_2
    const/4 v0, 0x2

	goto/32 :l_jeUdfLfLkPaPiFlq_3

	nop

	:l_tmuoitXCFTrIVloW_4
    return-void

	:after_last_instruction

	goto/32 :l_txFVevZUzjhIgZRm_5

	nop

	:l_jeUdfLfLkPaPiFlq_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tmuoitXCFTrIVloW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vNkuCdZBeHtXxaxN_0

	nop

	:l_yjdnkOePNRSKbjIx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_lBcxdwAtLYMTPqTs_8

	nop

	:l_XCxUDMjQjONFBOQM_3
	rem-int v0, v0, v1
	goto/32 :l_cFiQHjhUUuUdyyKw_4

	nop

	:l_RGxFWlFRgxkdQOkB_2
	add-int v0, v0, v1
	goto/32 :l_XCxUDMjQjONFBOQM_3

	nop

	:l_RadjhoKhtnDZJpdn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_joVzGptVFMycUIPs_12

	nop

	:l_cFiQHjhUUuUdyyKw_4
	if-lez v0, :gl_UOqsVGMGUeZasWfK

	goto/32 :ozBNaXFsObFzUeIi

	:gl_UOqsVGMGUeZasWfK	goto/32 :l_LmJQxUmjWQMrmbgN_5

	nop

	:l_skRfmbosRhxLSvFp_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ggioBNxFtekAplJg_10

	nop

	:l_ggioBNxFtekAplJg_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RadjhoKhtnDZJpdn_11

	nop

	:l_lBcxdwAtLYMTPqTs_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_skRfmbosRhxLSvFp_9

	nop

	:l_LmJQxUmjWQMrmbgN_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_aIdkPmQTvuLFIDsk_6

	nop

	:l_vNkuCdZBeHtXxaxN_0
	const v0, 21
	goto/32 :l_VfNUYWoBlEUtwcYN_1

	nop

	:l_VfNUYWoBlEUtwcYN_1
	const v1, 7
	goto/32 :l_RGxFWlFRgxkdQOkB_2

	nop

	:l_uBsQreINznrQeWrj_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_joVzGptVFMycUIPs_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_uBsQreINznrQeWrj_13

	nop

	:l_aIdkPmQTvuLFIDsk_6
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

	goto/32 :l_yjdnkOePNRSKbjIx_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMBIOgFrtWAotRrU_0

	nop

	:l_eMBIOgFrtWAotRrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUYGCODeREDMKdZr_1

	nop

	:l_uyWocymEOJySUjJk_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoNxMAznIhtkLaZK_3

	nop

	:l_mYUGtWAssbKQgEwF_4
	goto/32 :before_first_instruction

	:l_PUYGCODeREDMKdZr_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyWocymEOJySUjJk_2

	nop

	:l_GoNxMAznIhtkLaZK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mYUGtWAssbKQgEwF_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gyfAoaGzFbMWIGMr_0

	nop

	:l_NZABGmyRQbTliAIw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_kEfhuoUxTasuJxsQ_9

	nop

	:l_gyfAoaGzFbMWIGMr_0
	const v0, 23
	goto/32 :l_sptSHAONsHKNwXjY_1

	nop

	:l_HGTainLGYifDqQQk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQHQGBmIAjMCFDev_11

	nop

	:l_sptSHAONsHKNwXjY_1
	const v1, 11
	goto/32 :l_PuWbSTujUMDdBSJj_2

	nop

	:l_bcHfHZOrmuNnTEmG_4
	if-lez v0, :gl_FIeknZdTBvQViyno

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_FIeknZdTBvQViyno	goto/32 :l_qxXQxUiFzSchbxwz_5

	nop

	:l_FQHQGBmIAjMCFDev_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBQJDhVKRONoFjMO_12

	nop

	:l_FMnBMqJjcdFMTocp_13
	goto/32 :VaYkqvflgnNbVHGY
	:l_McZhRmWlhFBEcywO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NZABGmyRQbTliAIw_8

	nop

	:l_qxXQxUiFzSchbxwz_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

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

	:l_ZBQJDhVKRONoFjMO_12
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_FMnBMqJjcdFMTocp_13

	nop

	:l_kEfhuoUxTasuJxsQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HGTainLGYifDqQQk_10

	nop

	:l_jYTcemCaSmBgDOcn_6
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

	goto/32 :l_McZhRmWlhFBEcywO_7

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
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_kwGuBsgUrrVZEZOQ_19

	nop

	:l_oWMktlmuQKjywjFR_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

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

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
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

	goto/32 :viycNkntVgthGIgk

	:gl_pJgduCZoaypnXpnA	goto/32 :l_oWMktlmuQKjywjFR_5

	nop

	:l_kBMbJtOBhpnLluxu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_rISkicuWWFMnqZIg_8

	nop

	:l_QlmxgPLHfeRHlHpx_2
	add-int v0, v0, v1
	goto/32 :l_NYwJxbGNTxNwWQNN_3

	nop

	:l_rISkicuWWFMnqZIg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GpfBlmBBVQYvmUfI_9

	nop

	:l_OKxapZGOsqyiGDGj_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uJBYTofIblRVODhk_21

	nop

	:l_epuCnDuhGFXWYGgI_0
	const v0, 11
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

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_sGldaJGbhQmPCaJt_27

	nop

	:l_ZJdERWeIuQOFQVzw_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

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

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DBqxetbllDTzfYdd_18

	nop

	:l_kwGuBsgUrrVZEZOQ_19
    move-object v4, v1

	goto/32 :l_OKxapZGOsqyiGDGj_20

	nop

	:l_VhMtAWfAVxIkLDIR_30
	goto/32 :XlajzDyntdAYgXFt
	:l_pphvqpVnNgqUUmlR_29
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_VhMtAWfAVxIkLDIR_30

	nop

	:l_IsGAXNEsgcXbcNlC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
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
	const v1, 3
	goto/32 :l_QlmxgPLHfeRHlHpx_2

	nop

.end method
