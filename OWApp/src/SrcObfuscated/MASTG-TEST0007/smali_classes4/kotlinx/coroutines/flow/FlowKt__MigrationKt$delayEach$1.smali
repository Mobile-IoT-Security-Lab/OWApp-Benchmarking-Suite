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
        0x8,
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

	goto/32 :l_KrjRrFVpPLxjBaEy_0

	nop

	:l_nGMtJBMqhMRGOrYN_5
	goto/32 :before_first_instruction

	:l_laysigYIhpKsdgAF_4
    return-void

	:after_last_instruction

	goto/32 :l_nGMtJBMqhMRGOrYN_5

	nop

	:l_iOYRWcCQNwtoBQbH_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_laysigYIhpKsdgAF_4

	nop

	:l_AtomdXeJLnDpgHJg_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_BmDwImxLwYwMvPEC_2

	nop

	:l_BmDwImxLwYwMvPEC_2
    const/4 v0, 0x2

	goto/32 :l_iOYRWcCQNwtoBQbH_3

	nop

	:l_KrjRrFVpPLxjBaEy_0
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

	goto/32 :l_AtomdXeJLnDpgHJg_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nnZqpNegDGvpObuO_0

	nop

	:l_CPSHeUzpXSCWfvkt_12
	goto/32 :before_first_instruction

	:LmkoFHJFHWVcookX
	goto/32 :l_tttJctFuPihpHaIM_13

	nop

	:l_lTHMRdtuXYVEXCpv_6
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

	goto/32 :l_usyKMjlFATjsqBMj_7

	nop

	:l_isZipMSXNzzRPPlm_2
	add-int v0, v0, v1
	goto/32 :l_OKDQfECjQpMTOpDg_3

	nop

	:l_mjdvFMBzskNURiqD_1
	const v1, 7
	goto/32 :l_isZipMSXNzzRPPlm_2

	nop

	:l_usyKMjlFATjsqBMj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_RyyMUsirNNvHMkTm_8

	nop

	:l_TVzBqybDycnrTEHI_5
	goto/32 :LmkoFHJFHWVcookX
	:lsvhylORjoFeEHbH
	:KIPeZJLtKIvXKLGT

	goto/32 :l_lTHMRdtuXYVEXCpv_6

	nop

	:l_tttJctFuPihpHaIM_13
	goto/32 :KIPeZJLtKIvXKLGT
	:l_GwsihKFNrXcRreXa_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCKkfcgUIqnrkWrX_11

	nop

	:l_IhakagGRMVglqsOU_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_GwsihKFNrXcRreXa_10

	nop

	:l_NLSpRDFGuidNNjHT_4
	if-lez v0, :gl_aqGpYzHRahQJFZdP

	goto/32 :lsvhylORjoFeEHbH

	:gl_aqGpYzHRahQJFZdP	goto/32 :l_TVzBqybDycnrTEHI_5

	nop

	:l_oCKkfcgUIqnrkWrX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CPSHeUzpXSCWfvkt_12

	nop

	:l_RyyMUsirNNvHMkTm_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_IhakagGRMVglqsOU_9

	nop

	:l_OKDQfECjQpMTOpDg_3
	rem-int v0, v0, v1
	goto/32 :l_NLSpRDFGuidNNjHT_4

	nop

	:l_nnZqpNegDGvpObuO_0
	const v0, 3
	goto/32 :l_mjdvFMBzskNURiqD_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wDULyxHmFXFXHFno_0

	nop

	:l_JAPjfGrQeQrxmrIm_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hsDamtWnNMjVRpvB_2

	nop

	:l_TxgrYlZHhYVGkiMe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dwtKjXZHhHGNBIHu_4

	nop

	:l_hsDamtWnNMjVRpvB_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxgrYlZHhYVGkiMe_3

	nop

	:l_wDULyxHmFXFXHFno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAPjfGrQeQrxmrIm_1

	nop

	:l_dwtKjXZHhHGNBIHu_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OwpptOZDwAjOKnbp_0

	nop

	:l_FPdDsKdNImVwvhHo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AkteVJteTpduzdwq_8

	nop

	:l_BTvoTBeyOcwdBuxE_13
	goto/32 :LzFczkmxaNQvkGYV
	:l_VLdrPwmYijZllhff_12
	goto/32 :before_first_instruction

	:GdIwJWCaIMEmIZOq
	goto/32 :l_BTvoTBeyOcwdBuxE_13

	nop

	:l_RqkfmNxcHwatSkIC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYvHNTVSELXSodiw_11

	nop

	:l_pdcMZKaBiQebfgdH_5
	goto/32 :GdIwJWCaIMEmIZOq
	:sdccETadFfghnCRg
	:LzFczkmxaNQvkGYV

	goto/32 :l_RMnwwlTQoZvMxVAK_6

	nop

	:l_BVIxUhlBJWchJJgZ_3
	rem-int v0, v0, v1
	goto/32 :l_AZCGgBNfJhyVADPb_4

	nop

	:l_BNOxLwjaJDHvtSyf_1
	const v1, 10
	goto/32 :l_jDIxjgJcqkvOREvR_2

	nop

	:l_EFHpjsxWrtHSwDCc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RqkfmNxcHwatSkIC_10

	nop

	:l_RMnwwlTQoZvMxVAK_6
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

	goto/32 :l_FPdDsKdNImVwvhHo_7

	nop

	:l_jDIxjgJcqkvOREvR_2
	add-int v0, v0, v1
	goto/32 :l_BVIxUhlBJWchJJgZ_3

	nop

	:l_dYvHNTVSELXSodiw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VLdrPwmYijZllhff_12

	nop

	:l_OwpptOZDwAjOKnbp_0
	const v0, 20
	goto/32 :l_BNOxLwjaJDHvtSyf_1

	nop

	:l_AZCGgBNfJhyVADPb_4
	if-lez v0, :gl_XOPcAldczmoTWdSc

	goto/32 :sdccETadFfghnCRg

	:gl_XOPcAldczmoTWdSc	goto/32 :l_pdcMZKaBiQebfgdH_5

	nop

	:l_AkteVJteTpduzdwq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_EFHpjsxWrtHSwDCc_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hdVeHEDkpWrACmqB_0

	nop

	:l_FRBGQhnXFPuqZUtz_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxZAuEcoeZzNWpzE_21

	nop

	:l_BXbGLSThLbNubHYn_30
	goto/32 :GKDGNsuUvlYqUuxr
	:l_BEsLJFADKmSepyRg_1
	const v1, 10
	goto/32 :l_kPEIYNHBvIaSCOWe_2

	nop

	:l_ECdQgeJNdaaCTLsK_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jGjGsWRzAeOMVDfT_24

	nop

	:l_hdVeHEDkpWrACmqB_0
	const v0, 15
	goto/32 :l_BEsLJFADKmSepyRg_1

	nop

	:l_wOWCEBJhEphOLcuM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iVgRDoeedkSMPRTy_16

	nop

	:l_sxZAuEcoeZzNWpzE_21
    const/4 v5, 0x1

	goto/32 :l_fLxAroEpYybXHkAk_22

	nop

	:l_iVgRDoeedkSMPRTy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ooaBwgdXMluPPHkP_17

	nop

	:l_pscBSwSihXmqRSOA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_PHKkPvpDjdaevbAS_8

	nop

	:l_ooaBwgdXMluPPHkP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UVRZiAVuEvAwCQcZ_18

	nop

	:l_xHSSJUpVprxgRtpp_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AjndiYzPmPwFGCOC_29

	nop

	:l_ERAdvYRsblLuRsAE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DTnYIDfIhEnzNSMo_14

	nop

	:l_pOzeOYMgLyzDvTZe_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHSSJUpVprxgRtpp_28

	nop

	:l_AjndiYzPmPwFGCOC_29
	goto/32 :before_first_instruction

	:pqYKLPZPdLlpVpdS
	goto/32 :l_BXbGLSThLbNubHYn_30

	nop

	:l_UVRZiAVuEvAwCQcZ_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_sjWwcBZnzpyZEuOF_19

	nop

	:l_sjWwcBZnzpyZEuOF_19
    move-object v4, v1

	goto/32 :l_FRBGQhnXFPuqZUtz_20

	nop

	:l_UcdmENFvSbNURODM_5
	goto/32 :pqYKLPZPdLlpVpdS
	:zonuWCpadEhNVjyS
	:GKDGNsuUvlYqUuxr

	goto/32 :l_iamvvaaZbFBErlsF_6

	nop

	:l_fLxAroEpYybXHkAk_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_ECdQgeJNdaaCTLsK_23

	nop

	:l_PHKkPvpDjdaevbAS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OFFmxXwKSlLieIVe_9

	nop

	:l_ZzkNiEFbPzVZRCxM_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_pOzeOYMgLyzDvTZe_27

	nop

	:l_kPEIYNHBvIaSCOWe_2
	add-int v0, v0, v1
	goto/32 :l_pezQwoTtYItzpnsK_3

	nop

	:l_jGjGsWRzAeOMVDfT_24
	if-eq v2, v0, :gl_DTLTJJuzgWtppHaU

	goto/32 :cond_0

	:gl_DTLTJJuzgWtppHaU
	goto/32 :l_UAEdmXIeChieBojD_25

	nop

	:l_DTnYIDfIhEnzNSMo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wOWCEBJhEphOLcuM_15

	nop

	:l_YZIQhoEbkOIyQhOB_4
	if-lez v0, :gl_wuBwbVSrGATJAlkF

	goto/32 :zonuWCpadEhNVjyS

	:gl_wuBwbVSrGATJAlkF	goto/32 :l_UcdmENFvSbNURODM_5

	nop

	:l_iamvvaaZbFBErlsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pscBSwSihXmqRSOA_7

	nop

	:l_pezQwoTtYItzpnsK_3
	rem-int v0, v0, v1
	goto/32 :l_YZIQhoEbkOIyQhOB_4

	nop

	:l_UAEdmXIeChieBojD_25
    return-object v0

    :cond_0
	goto/32 :l_ZzkNiEFbPzVZRCxM_26

	nop

	:l_nvqJLvSCcYTTsxzZ_12
    throw p1

    :pswitch_0
	goto/32 :l_ERAdvYRsblLuRsAE_13

	nop

	:l_LcUgCjJxsKUCdZdk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xuAdAYZdleATjvYR_11

	nop

	:l_xuAdAYZdleATjvYR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nvqJLvSCcYTTsxzZ_12

	nop

	:l_OFFmxXwKSlLieIVe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LcUgCjJxsKUCdZdk_10

	nop

.end method
