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

	goto/32 :l_pGNgeyvGZXNKFvBB_0

	nop

	:l_dxYSQsuxXTIscGDk_5
	goto/32 :before_first_instruction

	:l_fDBbTfpDPARRaTHc_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_doouHNVQqnENgJFZ_2

	nop

	:l_HbZfwvCjZqUfHsmC_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DmpIKhAKnkBkUjdO_4

	nop

	:l_doouHNVQqnENgJFZ_2
    const/4 v0, 0x2

	goto/32 :l_HbZfwvCjZqUfHsmC_3

	nop

	:l_DmpIKhAKnkBkUjdO_4
    return-void

	:after_last_instruction

	goto/32 :l_dxYSQsuxXTIscGDk_5

	nop

	:l_pGNgeyvGZXNKFvBB_0
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

	goto/32 :l_fDBbTfpDPARRaTHc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AfcLqIPiYyYbzTpQ_0

	nop

	:l_AfcLqIPiYyYbzTpQ_0
	const v0, 13
	goto/32 :l_QkQQaRqxLBcTXQKz_1

	nop

	:l_xEwYJcdwSdyWjEVB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_AcCrqYCQvlBOueEJ_8

	nop

	:l_dCMSTKikhdtvIXxS_6
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

	goto/32 :l_xEwYJcdwSdyWjEVB_7

	nop

	:l_hNdvUYkYpheUtZFc_13
	goto/32 :eFPzyPVIqfTfTHek
	:l_QkQQaRqxLBcTXQKz_1
	const v1, 6
	goto/32 :l_xPTEPXaESvkUajum_2

	nop

	:l_jRyaqBxqczieSEOF_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_iOAaqmToeOVdagcF_10

	nop

	:l_eMsORvRajZCjwMQb_3
	rem-int v0, v0, v1
	goto/32 :l_vYWhnYygzssTIKkg_4

	nop

	:l_xPTEPXaESvkUajum_2
	add-int v0, v0, v1
	goto/32 :l_eMsORvRajZCjwMQb_3

	nop

	:l_tdIQiIlqEqHyxXDs_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_dCMSTKikhdtvIXxS_6

	nop

	:l_PHQSYFOibhebeLxN_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_hNdvUYkYpheUtZFc_13

	nop

	:l_iOAaqmToeOVdagcF_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jmbSwhablvTSNnZd_11

	nop

	:l_jmbSwhablvTSNnZd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PHQSYFOibhebeLxN_12

	nop

	:l_vYWhnYygzssTIKkg_4
	if-lez v0, :gl_DFQkFVcFXCxJNJui

	goto/32 :zVdITiYeggHWTHGr

	:gl_DFQkFVcFXCxJNJui	goto/32 :l_tdIQiIlqEqHyxXDs_5

	nop

	:l_AcCrqYCQvlBOueEJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_jRyaqBxqczieSEOF_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqIOeikBxeiTAxWm_0

	nop

	:l_hqIOeikBxeiTAxWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXZfJPFHjEccrBbq_1

	nop

	:l_AXZfJPFHjEccrBbq_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsbjZGnMbOLKJPuh_2

	nop

	:l_qsTwKnRZFmbiyAcO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WRiLyCaviJiEurHn_4

	nop

	:l_KsbjZGnMbOLKJPuh_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsTwKnRZFmbiyAcO_3

	nop

	:l_WRiLyCaviJiEurHn_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kCEGMIUBYYVEDjfV_0

	nop

	:l_qNSftkCXqNjESJcn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_zlbPStUUscuNwLqE_9

	nop

	:l_vSkFgledztOSCUvp_1
	const v1, 31
	goto/32 :l_PDLktQHLYIYrPxqm_2

	nop

	:l_PDLktQHLYIYrPxqm_2
	add-int v0, v0, v1
	goto/32 :l_dBqUvHwawYFWAWMA_3

	nop

	:l_FpLcuQgKvOeoATQN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qNSftkCXqNjESJcn_8

	nop

	:l_qWLEquvvVXqsceLp_4
	if-lez v0, :gl_FkwoIfJUGIvihwUV

	goto/32 :xvhaqIOStMtuGjff

	:gl_FkwoIfJUGIvihwUV	goto/32 :l_DyrpxsKaarZLfhtH_5

	nop

	:l_eXNTPTONlyQJasXi_6
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

	goto/32 :l_FpLcuQgKvOeoATQN_7

	nop

	:l_zlbPStUUscuNwLqE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GudYlpAjxbRJOqYF_10

	nop

	:l_DyrpxsKaarZLfhtH_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_eXNTPTONlyQJasXi_6

	nop

	:l_kCEGMIUBYYVEDjfV_0
	const v0, 23
	goto/32 :l_vSkFgledztOSCUvp_1

	nop

	:l_oCuyNIJayeUjCiDu_13
	goto/32 :BqxoyJliYCHRxFmJ
	:l_GudYlpAjxbRJOqYF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVyqfmKVeqyBTYCO_11

	nop

	:l_lVyqfmKVeqyBTYCO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wkSrQOpwlNnnWdPO_12

	nop

	:l_wkSrQOpwlNnnWdPO_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_oCuyNIJayeUjCiDu_13

	nop

	:l_dBqUvHwawYFWAWMA_3
	rem-int v0, v0, v1
	goto/32 :l_qWLEquvvVXqsceLp_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XtepekcAlLElDVDE_0

	nop

	:l_HMGUtQyipcyABGWg_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uBRzOBnNeaSpmZSM_21

	nop

	:l_MCawBphUWixGOVIp_30
	goto/32 :FZkeLMcUmMXVJBHL
	:l_vTIuuPPBkISSJmWP_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nUFLkaXSWdyUlehg_28

	nop

	:l_JYkpjWeUYojQFKZR_12
    throw p1

    :pswitch_0
	goto/32 :l_QZcCqWAGHhaLMcAh_13

	nop

	:l_nUFLkaXSWdyUlehg_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZByzPFtXHsUeDzXZ_29

	nop

	:l_ekGPFGOKWJjpbgZq_24
	if-eq v2, v0, :gl_ZWdhXXAKnmQnLLZH

	goto/32 :cond_0

	:gl_ZWdhXXAKnmQnLLZH
	goto/32 :l_LHfRToAutYSwycUb_25

	nop

	:l_PaOhDHoCUbfeRlxy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NvyJNMVrCosvSVNX_16

	nop

	:l_tjIgQeEcyKiTZKeP_4
	if-lez v0, :gl_IqVaTubywioBZcYS

	goto/32 :ChMcIUyyWiksvrrf

	:gl_IqVaTubywioBZcYS	goto/32 :l_BVNxVuPLFCgdSOUz_5

	nop

	:l_HeGmlLKKgLOIdpbH_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_vTIuuPPBkISSJmWP_27

	nop

	:l_yOwartkEWktjzTEm_1
	const v1, 5
	goto/32 :l_qzUSDiAbtAFsJBBN_2

	nop

	:l_GlTNUbDVzjQJyElJ_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ekGPFGOKWJjpbgZq_24

	nop

	:l_HxqfuAGxcGmiloBq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PaOhDHoCUbfeRlxy_15

	nop

	:l_AmapdAGrdrbYtNdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVBDbWGCpOJkZQky_7

	nop

	:l_kbuJNrFKINkmNLrx_19
    move-object v4, v1

	goto/32 :l_HMGUtQyipcyABGWg_20

	nop

	:l_QZcCqWAGHhaLMcAh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HxqfuAGxcGmiloBq_14

	nop

	:l_qzUSDiAbtAFsJBBN_2
	add-int v0, v0, v1
	goto/32 :l_pLAwTCIEfLpsncbL_3

	nop

	:l_BVNxVuPLFCgdSOUz_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_AmapdAGrdrbYtNdr_6

	nop

	:l_ZByzPFtXHsUeDzXZ_29
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_MCawBphUWixGOVIp_30

	nop

	:l_XtepekcAlLElDVDE_0
	const v0, 25
	goto/32 :l_yOwartkEWktjzTEm_1

	nop

	:l_uBRzOBnNeaSpmZSM_21
    const/4 v5, 0x1

	goto/32 :l_NQldaMdnMKoMtMoD_22

	nop

	:l_NQldaMdnMKoMtMoD_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_GlTNUbDVzjQJyElJ_23

	nop

	:l_OACArViAmkrhzrqt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hidTqopygeRbLLGG_11

	nop

	:l_bNLUmnBhTolMuJAR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OqFzWnnhtnyMICkR_18

	nop

	:l_NvyJNMVrCosvSVNX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bNLUmnBhTolMuJAR_17

	nop

	:l_LHfRToAutYSwycUb_25
    return-object v0

    :cond_0
	goto/32 :l_HeGmlLKKgLOIdpbH_26

	nop

	:l_pLAwTCIEfLpsncbL_3
	rem-int v0, v0, v1
	goto/32 :l_tjIgQeEcyKiTZKeP_4

	nop

	:l_dVBDbWGCpOJkZQky_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_mKTveelUwSJahzzJ_8

	nop

	:l_OqFzWnnhtnyMICkR_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_kbuJNrFKINkmNLrx_19

	nop

	:l_hidTqopygeRbLLGG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYkpjWeUYojQFKZR_12

	nop

	:l_DqlhDiZNVLQACLBv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OACArViAmkrhzrqt_10

	nop

	:l_mKTveelUwSJahzzJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DqlhDiZNVLQACLBv_9

	nop

.end method
