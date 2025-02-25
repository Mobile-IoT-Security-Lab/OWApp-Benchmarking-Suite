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

	goto/32 :l_ahvwkIJCveKRECeO_0

	nop

	:l_ahvwkIJCveKRECeO_0
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

	goto/32 :l_rIczcGOHfzpeQjxm_1

	nop

	:l_JbppQhfoggFyBktr_4
    return-void

	:after_last_instruction

	goto/32 :l_kQnBYbbVMBkexxqU_5

	nop

	:l_UnYcaMBdhRLyomam_2
    const/4 v0, 0x2

	goto/32 :l_ROoWQnBbBMjOobKp_3

	nop

	:l_ROoWQnBbBMjOobKp_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JbppQhfoggFyBktr_4

	nop

	:l_kQnBYbbVMBkexxqU_5
	goto/32 :before_first_instruction

	:l_rIczcGOHfzpeQjxm_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_UnYcaMBdhRLyomam_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ERHtyjugJNWkDUtQ_0

	nop

	:l_EwQdAYnWXUpBKBoj_3
	rem-int v0, v0, v1
	goto/32 :l_oKrOJQMqlHUzFboq_4

	nop

	:l_kAfcLqIPiYyYbzTp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QQkQQaRqxLBcTXQK_12

	nop

	:l_OdxYSQsuxXTIscGD_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAfcLqIPiYyYbzTp_11

	nop

	:l_zxPTEPXaESvkUaju_13
	goto/32 :kUOgVSqutbjiuzrn
	:l_gIMqSGchRambJaYy_2
	add-int v0, v0, v1
	goto/32 :l_EwQdAYnWXUpBKBoj_3

	nop

	:l_BfDBbTfpDPARRaTH_6
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

	goto/32 :l_cdoouHNVQqnENgJF_7

	nop

	:l_ERHtyjugJNWkDUtQ_0
	const v0, 27
	goto/32 :l_uOjeYciwdoeOcOta_1

	nop

	:l_uOjeYciwdoeOcOta_1
	const v1, 32
	goto/32 :l_gIMqSGchRambJaYy_2

	nop

	:l_oKrOJQMqlHUzFboq_4
	if-lez v0, :gl_AfVsrBcSDgSWeKkg

	goto/32 :qhnYpMgRayxzlbII

	:gl_AfVsrBcSDgSWeKkg	goto/32 :l_ZpGNgeyvGZXNKFvB_5

	nop

	:l_ZpGNgeyvGZXNKFvB_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_BfDBbTfpDPARRaTH_6

	nop

	:l_ZHbZfwvCjZqUfHsm_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_CDmpIKhAKnkBkUjd_9

	nop

	:l_CDmpIKhAKnkBkUjd_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_OdxYSQsuxXTIscGD_10

	nop

	:l_QQkQQaRqxLBcTXQK_12
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_zxPTEPXaESvkUaju_13

	nop

	:l_cdoouHNVQqnENgJF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_ZHbZfwvCjZqUfHsm_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_meMsORvRajZCjwMQ_0

	nop

	:l_sdCMSTKikhdtvIXx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SxEwYJcdwSdyWjEV_5

	nop

	:l_gDFQkFVcFXCxJNJu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_itdIQiIlqEqHyxXD_3

	nop

	:l_itdIQiIlqEqHyxXD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdCMSTKikhdtvIXx_4

	nop

	:l_SxEwYJcdwSdyWjEV_5
	goto/32 :before_first_instruction

	:l_bvYWhnYygzssTIKk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gDFQkFVcFXCxJNJu_2

	nop

	:l_meMsORvRajZCjwMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvYWhnYygzssTIKk_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BAcCrqYCQvlBOueE_0

	nop

	:l_qKsbjZGnMbOLKJPu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hqsTwKnRZFmbiyAc_8

	nop

	:l_JjRyaqBxqczieSEO_1
	const v1, 8
	goto/32 :l_FiOAaqmToeOVdagc_2

	nop

	:l_FjmbSwhablvTSNnZ_3
	rem-int v0, v0, v1
	goto/32 :l_dPHQSYFOibhebeLx_4

	nop

	:l_FiOAaqmToeOVdagc_2
	add-int v0, v0, v1
	goto/32 :l_FjmbSwhablvTSNnZ_3

	nop

	:l_nkCEGMIUBYYVEDjf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VvSkFgledztOSCUv_11

	nop

	:l_chqIOeikBxeiTAxW_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_mAXZfJPFHjEccrBb_6

	nop

	:l_hqsTwKnRZFmbiyAc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_OWRiLyCaviJiEurH_9

	nop

	:l_dPHQSYFOibhebeLx_4
	if-lez v0, :gl_NhNdvUYkYpheUtZF

	goto/32 :GiHRkgscoEIErmvT

	:gl_NhNdvUYkYpheUtZF	goto/32 :l_chqIOeikBxeiTAxW_5

	nop

	:l_OWRiLyCaviJiEurH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nkCEGMIUBYYVEDjf_10

	nop

	:l_mdBqUvHwawYFWAWM_13
	goto/32 :IXupTqUCxUzFrNXb
	:l_mAXZfJPFHjEccrBb_6
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

	goto/32 :l_qKsbjZGnMbOLKJPu_7

	nop

	:l_pPDLktQHLYIYrPxq_12
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_mdBqUvHwawYFWAWM_13

	nop

	:l_VvSkFgledztOSCUv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pPDLktQHLYIYrPxq_12

	nop

	:l_BAcCrqYCQvlBOueE_0
	const v0, 5
	goto/32 :l_JjRyaqBxqczieSEO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AqWLEquvvVXqsceL_0

	nop

	:l_RQZcCqWAGHhaLMcA_24
	if-eq v2, v0, :gl_hHxqfuAGxcGmiloB

	goto/32 :cond_0

	:gl_hHxqfuAGxcGmiloB
	goto/32 :l_qPaOhDHoCUbfeRlx_25

	nop

	:l_yNvyJNMVrCosvSVN_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_XbNLUmnBhTolMuJA_27

	nop

	:l_vOACArViAmkrhzrq_21
    const/4 v5, 0x1

	goto/32 :l_thidTqopygeRbLLG_22

	nop

	:l_OwkSrQOpwlNnnWdP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OoCuyNIJayeUjCiD_9

	nop

	:l_HeXNTPTONlyQJasX_3
	rem-int v0, v0, v1
	goto/32 :l_iFpLcuQgKvOeoATQ_4

	nop

	:l_nzlbPStUUscuNwLq_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_EGudYlpAjxbRJOqY_6

	nop

	:l_XbNLUmnBhTolMuJA_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ROqFzWnnhtnyMICk_28

	nop

	:l_NpLAwTCIEfLpsncb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LtjIgQeEcyKiTZKe_14

	nop

	:l_RkbuJNrFKINkmNLr_29
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_xHMGUtQyipcyABGW_30

	nop

	:l_FlVyqfmKVeqyBTYC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_OwkSrQOpwlNnnWdP_8

	nop

	:l_LtjIgQeEcyKiTZKe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PIqVaTubywioBZcY_15

	nop

	:l_thidTqopygeRbLLG_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_GJYkpjWeUYojQFKZ_23

	nop

	:l_mqzUSDiAbtAFsJBB_12
    throw p1

    :pswitch_0
	goto/32 :l_NpLAwTCIEfLpsncb_13

	nop

	:l_SBVNxVuPLFCgdSOU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zAmapdAGrdrbYtNd_17

	nop

	:l_ymKTveelUwSJahzz_19
    move-object v4, v1

	goto/32 :l_JDqlhDiZNVLQACLB_20

	nop

	:l_pFkwoIfJUGIvihwU_1
	const v1, 21
	goto/32 :l_VDyrpxsKaarZLfht_2

	nop

	:l_PIqVaTubywioBZcY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SBVNxVuPLFCgdSOU_16

	nop

	:l_AqWLEquvvVXqsceL_0
	const v0, 6
	goto/32 :l_pFkwoIfJUGIvihwU_1

	nop

	:l_zAmapdAGrdrbYtNd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rdVBDbWGCpOJkZQk_18

	nop

	:l_VDyrpxsKaarZLfht_2
	add-int v0, v0, v1
	goto/32 :l_HeXNTPTONlyQJasX_3

	nop

	:l_qPaOhDHoCUbfeRlx_25
    return-object v0

    :cond_0
	goto/32 :l_yNvyJNMVrCosvSVN_26

	nop

	:l_EGudYlpAjxbRJOqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlVyqfmKVeqyBTYC_7

	nop

	:l_uXtepekcAlLElDVD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EyOwartkEWktjzTE_11

	nop

	:l_xHMGUtQyipcyABGW_30
	goto/32 :KyKsOXuJhuLZXNWx
	:l_EyOwartkEWktjzTE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mqzUSDiAbtAFsJBB_12

	nop

	:l_rdVBDbWGCpOJkZQk_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_ymKTveelUwSJahzz_19

	nop

	:l_ROqFzWnnhtnyMICk_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RkbuJNrFKINkmNLr_29

	nop

	:l_OoCuyNIJayeUjCiD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uXtepekcAlLElDVD_10

	nop

	:l_iFpLcuQgKvOeoATQ_4
	if-lez v0, :gl_NqNSftkCXqNjESJc

	goto/32 :DIUcmtMapnyZsNRx

	:gl_NqNSftkCXqNjESJc	goto/32 :l_nzlbPStUUscuNwLq_5

	nop

	:l_GJYkpjWeUYojQFKZ_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RQZcCqWAGHhaLMcA_24

	nop

	:l_JDqlhDiZNVLQACLB_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vOACArViAmkrhzrq_21

	nop

.end method
