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

	goto/32 :l_OhBreAOgYWyCUbXe_0

	nop

	:l_OfvyNSvnAtifvZgF_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_shMirhhlVnGjEENC_4

	nop

	:l_ZPyhOwyuJFmfOYNT_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FaPbFAHJuVMxGDjh_2

	nop

	:l_FaPbFAHJuVMxGDjh_2
    const/4 v0, 0x2

	goto/32 :l_OfvyNSvnAtifvZgF_3

	nop

	:l_hTppFBqvsNcglWMX_5
	goto/32 :before_first_instruction

	:l_OhBreAOgYWyCUbXe_0
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

	goto/32 :l_ZPyhOwyuJFmfOYNT_1

	nop

	:l_shMirhhlVnGjEENC_4
    return-void

	:after_last_instruction

	goto/32 :l_hTppFBqvsNcglWMX_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sujQaPaIXGowHFbP_0

	nop

	:l_NUYWoBlEUtwcYNRG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xFWlFRgxkdQOkBXC_12

	nop

	:l_xUDMjQjONFBOQMcF_13
	goto/32 :edhWJsmhMQIvixEV
	:l_hCscjLngbhWMwtyU_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_dnPMEWzmdgxNBKje_6

	nop

	:l_UdfLfLkPaPiFlqtm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_uoitXCFTrIVloWtx_8

	nop

	:l_uoitXCFTrIVloWtx_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FVevZUzjhIgZRmvN_9

	nop

	:l_qvfzvirneHqrTMJv_2
	add-int v0, v0, v1
	goto/32 :l_JQgNPXnxxlHYClve_3

	nop

	:l_xFWlFRgxkdQOkBXC_12
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_xUDMjQjONFBOQMcF_13

	nop

	:l_dnPMEWzmdgxNBKje_6
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

	goto/32 :l_UdfLfLkPaPiFlqtm_7

	nop

	:l_sujQaPaIXGowHFbP_0
	const v0, 24
	goto/32 :l_zexbcSSFsKROUKDY_1

	nop

	:l_JQgNPXnxxlHYClve_3
	rem-int v0, v0, v1
	goto/32 :l_MUUsyPliXZBLTgIg_4

	nop

	:l_kuCdZBeHtXxaxNVf_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NUYWoBlEUtwcYNRG_11

	nop

	:l_FVevZUzjhIgZRmvN_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_kuCdZBeHtXxaxNVf_10

	nop

	:l_zexbcSSFsKROUKDY_1
	const v1, 32
	goto/32 :l_qvfzvirneHqrTMJv_2

	nop

	:l_MUUsyPliXZBLTgIg_4
	if-lez v0, :gl_RZAKAbdRTwuPxpTE

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_RZAKAbdRTwuPxpTE	goto/32 :l_hCscjLngbhWMwtyU_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQHjhUUuUdyyKwUO_0

	nop

	:l_dnkOePNRSKbjIxlB_4
	goto/32 :before_first_instruction

	:l_JQxUmjWQMrmbgNaI_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkPmQTvuLFIDskyj_3

	nop

	:l_iQHjhUUuUdyyKwUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsVGMGUeZasWfKLm_1

	nop

	:l_qsVGMGUeZasWfKLm_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JQxUmjWQMrmbgNaI_2

	nop

	:l_dkPmQTvuLFIDskyj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dnkOePNRSKbjIxlB_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cxdwAtLYMTPqTssk_0

	nop

	:l_tSHAONsHKNwXjYPu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WbSTujUMDdBSJjtF_12

	nop

	:l_cxdwAtLYMTPqTssk_0
	const v0, 9
	goto/32 :l_RfmbosRhxLSvFpgg_1

	nop

	:l_VzGptVFMycUIPsuB_4
	if-lez v0, :gl_sQreINznrQeWrjeM

	goto/32 :hTENPJcVbEBPBGdK

	:gl_sQreINznrQeWrjeM	goto/32 :l_BIOgFrtWAotRrUPU_5

	nop

	:l_fAoaGzFbMWIGMrsp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSHAONsHKNwXjYPu_11

	nop

	:l_djhoKhtnDZJpdnjo_3
	rem-int v0, v0, v1
	goto/32 :l_VzGptVFMycUIPsuB_4

	nop

	:l_ioBNxFtekAplJgRa_2
	add-int v0, v0, v1
	goto/32 :l_djhoKhtnDZJpdnjo_3

	nop

	:l_NxMAznIhtkLaZKmY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_UGtWAssbKQgEwFgy_9

	nop

	:l_BIOgFrtWAotRrUPU_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_YGCODeREDMKdZruy_6

	nop

	:l_WbSTujUMDdBSJjtF_12
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_BbFjijFDQxJTYBbc_13

	nop

	:l_WocymEOJySUjJkGo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NxMAznIhtkLaZKmY_8

	nop

	:l_BbFjijFDQxJTYBbc_13
	goto/32 :JYEXweSArVcKdWxV
	:l_RfmbosRhxLSvFpgg_1
	const v1, 28
	goto/32 :l_ioBNxFtekAplJgRa_2

	nop

	:l_YGCODeREDMKdZruy_6
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

	goto/32 :l_WocymEOJySUjJkGo_7

	nop

	:l_UGtWAssbKQgEwFgy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fAoaGzFbMWIGMrsp_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HfHZOrmuNnTEmGFI_0

	nop

	:l_MbJtOBhpnLluxurI_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_SkicuWWFMnqZIgGp_19

	nop

	:l_TainLGYifDqQQkFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQGBmIAjMCFDevZB_7

	nop

	:l_xapZGOsqyiGDGjuJ_30
	goto/32 :sOyxoKCmAYtmMcIl
	:l_GwNfLxEESNvQJepJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gduCZoaypnXpnAoW_15

	nop

	:l_nBMqJjcdFMTocpep_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uCnDuhGFXWYGgIva_10

	nop

	:l_eknZdTBvQViynoqx_1
	const v1, 11
	goto/32 :l_XQxUiFzSchbxwzjY_2

	nop

	:l_bQSzhjkfXqeUnvVJ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_onZKMAZWjtNCYUDB_27

	nop

	:l_ZETQgGOMUpBUIekB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MbJtOBhpnLluxurI_18

	nop

	:l_EvyHjMamQpCTDrCw_21
    const/4 v5, 0x1

	goto/32 :l_QFwVvxdPhLTOgIfw_22

	nop

	:l_GuBsgUrrVZEZOQOK_29
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_xapZGOsqyiGDGjuJ_30

	nop

	:l_SkicuWWFMnqZIgGp_19
    move-object v4, v1

	goto/32 :l_fBlmBBVQYvmUfIOW_20

	nop

	:l_GbjmpAjwNybqCRRd_25
    return-object v0

    :cond_0
	goto/32 :l_bQSzhjkfXqeUnvVJ_26

	nop

	:l_fhuoUxTasuJxsQHG_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_TainLGYifDqQQkFQ_6

	nop

	:l_HQGBmIAjMCFDevZB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_QJDhVKRONoFjMOFM_8

	nop

	:l_GAXNEsgcXbcNlCUj_24
	if-eq v2, v0, :gl_footKzhsAxpPcvbo

	goto/32 :cond_0

	:gl_footKzhsAxpPcvbo
	goto/32 :l_GbjmpAjwNybqCRRd_25

	nop

	:l_qxetbllDTzfYddkw_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GuBsgUrrVZEZOQOK_29

	nop

	:l_mxgPLHfeRHlHpxNY_12
    throw p1

    :pswitch_0
	goto/32 :l_wJxbGNTxNwWQNNkb_13

	nop

	:l_MktlmuQKjywjFRnv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZETQgGOMUpBUIekB_17

	nop

	:l_XQxUiFzSchbxwzjY_2
	add-int v0, v0, v1
	goto/32 :l_TcemCaSmBgDOcnMc_3

	nop

	:l_QJDhVKRONoFjMOFM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nBMqJjcdFMTocpep_9

	nop

	:l_fBlmBBVQYvmUfIOW_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EvyHjMamQpCTDrCw_21

	nop

	:l_onZKMAZWjtNCYUDB_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxetbllDTzfYddkw_28

	nop

	:l_uCnDuhGFXWYGgIva_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OOdFZjMHhdjxOEQl_11

	nop

	:l_ZhRmWlhFBEcywONZ_4
	if-lez v0, :gl_ABGmyRQbTliAIwkE

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_ABGmyRQbTliAIwkE	goto/32 :l_fhuoUxTasuJxsQHG_5

	nop

	:l_TcemCaSmBgDOcnMc_3
	rem-int v0, v0, v1
	goto/32 :l_ZhRmWlhFBEcywONZ_4

	nop

	:l_QFwVvxdPhLTOgIfw_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_inqFAqQMvvWnsiIs_23

	nop

	:l_inqFAqQMvvWnsiIs_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GAXNEsgcXbcNlCUj_24

	nop

	:l_OOdFZjMHhdjxOEQl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxgPLHfeRHlHpxNY_12

	nop

	:l_wJxbGNTxNwWQNNkb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GwNfLxEESNvQJepJ_14

	nop

	:l_HfHZOrmuNnTEmGFI_0
	const v0, 16
	goto/32 :l_eknZdTBvQViynoqx_1

	nop

	:l_gduCZoaypnXpnAoW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MktlmuQKjywjFRnv_16

	nop

.end method
