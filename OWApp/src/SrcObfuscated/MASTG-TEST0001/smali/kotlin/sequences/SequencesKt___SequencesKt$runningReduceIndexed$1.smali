.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fIioTKppusInEaXp_0

	nop

	:l_COkaJTBcyvKRoDTX_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_eTliwgfywGXJnvIF_2

	nop

	:l_BXmZSxTJmkdEoIAH_6
	goto/32 :before_first_instruction

	:l_ZqKwXXLrvTDomGsP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VDltAjLtLhjxLHat_5

	nop

	:l_fIioTKppusInEaXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_COkaJTBcyvKRoDTX_1

	nop

	:l_eTliwgfywGXJnvIF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XlQjVeKHvhUpaWAf_3

	nop

	:l_XlQjVeKHvhUpaWAf_3
    const/4 v0, 0x2

	goto/32 :l_ZqKwXXLrvTDomGsP_4

	nop

	:l_VDltAjLtLhjxLHat_5
    return-void

	:after_last_instruction

	goto/32 :l_BXmZSxTJmkdEoIAH_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BNPienAcwrJHgAsJ_0

	nop

	:l_kwIYPXAtFVBdKWfW_6
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

	goto/32 :l_PoecRguGFHHKAgdQ_7

	nop

	:l_UTFItEQxfrLlbDbu_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_vSKURIbxgbYawpzh_9

	nop

	:l_chospwwvKGcZxlCu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KzHdQqJUTTUdwkvt_14

	nop

	:l_vSKURIbxgbYawpzh_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zTIINcklZyGBuJqO_10

	nop

	:l_WDvHsXVLrQygGknn_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nhxOjDfIzMoxmbBn_12

	nop

	:l_rrWtZShASFZfqqqC_1
	const v1, 5
	goto/32 :l_SXKNBFxaYuKxsgiD_2

	nop

	:l_CNEoKjnAciOtchow_15
	goto/32 :GMMjZmbVrJMBSZis
	:l_FqJnynFaxvrWwzZp_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_kwIYPXAtFVBdKWfW_6

	nop

	:l_PoecRguGFHHKAgdQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_UTFItEQxfrLlbDbu_8

	nop

	:l_pqsHPFrRCyeIEQaN_3
	rem-int v0, v0, v1
	goto/32 :l_oovtfmeyIpuBVrcm_4

	nop

	:l_BNPienAcwrJHgAsJ_0
	const v0, 13
	goto/32 :l_rrWtZShASFZfqqqC_1

	nop

	:l_nhxOjDfIzMoxmbBn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_chospwwvKGcZxlCu_13

	nop

	:l_SXKNBFxaYuKxsgiD_2
	add-int v0, v0, v1
	goto/32 :l_pqsHPFrRCyeIEQaN_3

	nop

	:l_KzHdQqJUTTUdwkvt_14
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_CNEoKjnAciOtchow_15

	nop

	:l_oovtfmeyIpuBVrcm_4
	if-lez v0, :gl_UDGskGNsYYPZSGBk

	goto/32 :mJiNxGsupNOQEGna

	:gl_UDGskGNsYYPZSGBk	goto/32 :l_FqJnynFaxvrWwzZp_5

	nop

	:l_zTIINcklZyGBuJqO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WDvHsXVLrQygGknn_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JngMIFymFqxwltsz_0

	nop

	:l_XhzwQXdcBtCRpZsS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VhiMgpZoBVSNXmZJ_3

	nop

	:l_VhiMgpZoBVSNXmZJ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yubrfBIWiJfaBucX_4

	nop

	:l_yubrfBIWiJfaBucX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zPDrpjtHJzkbOtxK_5

	nop

	:l_JngMIFymFqxwltsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kShHuYnfFrJvxWRE_1

	nop

	:l_zPDrpjtHJzkbOtxK_5
	goto/32 :before_first_instruction

	:l_kShHuYnfFrJvxWRE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XhzwQXdcBtCRpZsS_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qJUtcAgmpAEXskkt_0

	nop

	:l_jmFqSXcRznESpQzN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KATjEfiNtDnDBKvt_8

	nop

	:l_qJUtcAgmpAEXskkt_0
	const v0, 17
	goto/32 :l_fHTlQwDoPvYBREbe_1

	nop

	:l_prvosVWppeVizvMY_4
	if-lez v0, :gl_RkGXrejbDVwARoBf

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_RkGXrejbDVwARoBf	goto/32 :l_jdyNUiRMIMyprseA_5

	nop

	:l_dmABDAfHGqyzHSdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jmFqSXcRznESpQzN_7

	nop

	:l_KATjEfiNtDnDBKvt_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_QfZYWbLGOQFKfBfC_9

	nop

	:l_NsLLWzJnNMIbksRD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OHRIBIFIWFxDzenZ_12

	nop

	:l_xpIRYNjJPZJufriY_2
	add-int v0, v0, v1
	goto/32 :l_mmKOCkeKJHyaMjkU_3

	nop

	:l_QfZYWbLGOQFKfBfC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZZCrLhhGcsenRPSk_10

	nop

	:l_jdyNUiRMIMyprseA_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_dmABDAfHGqyzHSdX_6

	nop

	:l_ZZCrLhhGcsenRPSk_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsLLWzJnNMIbksRD_11

	nop

	:l_fHTlQwDoPvYBREbe_1
	const v1, 31
	goto/32 :l_xpIRYNjJPZJufriY_2

	nop

	:l_mmKOCkeKJHyaMjkU_3
	rem-int v0, v0, v1
	goto/32 :l_prvosVWppeVizvMY_4

	nop

	:l_ggBegsZhEwPayuXQ_13
	goto/32 :FhTtshTHvfHPSyel
	:l_OHRIBIFIWFxDzenZ_12
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_ggBegsZhEwPayuXQ_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sWFEkUuUKfvsPnmr_0

	nop

	:l_NnntziocmyTYhOBC_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tdscKVjYitiSQkNC_47

	nop

	:l_tdscKVjYitiSQkNC_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OoMRlQiHHYZWeqkb_48

	nop

	:l_VAwLTikomNxSpdgr_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_swSlUKVNQReZAXUL_81

	nop

	:l_MzjBSNstSVvRTTwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOjJiLTQwigMfkbR_7

	nop

	:l_dFmJvmjPFBEIRtzK_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KYQIfJqdbLQCFdwP_31

	nop

	:l_IWPzjGLJWXDOLlAz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOkzmDCvyPDeEjLG_12

	nop

	:l_LmlMRVQWsqIByhUz_36
    move-object v4, v2

	goto/32 :l_IDqymWIFwRxaQeqw_37

	nop

	:l_dPGpkzIBepjhEkEt_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aPLLHLIgnGgFeMIR_17

	nop

	:l_LGyMcNbllqgQwHJr_53
    const/4 v5, 0x1

	goto/32 :l_AoGrWlfFXVdrrSXr_54

	nop

	:l_SCfFIBvlJnYLPaGa_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WftPLvehBnADCTdk_83

	nop

	:l_zPFblRgbdyJSvweR_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xWRXHlQNMqGbUTJI_34

	nop

	:l_FNawlFrBTebJwjEs_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEoqAraiacEasswt_69

	nop

	:l_vIEexUtwdLRRedDy_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WpoRXYVBZYcExeYh_20

	nop

	:l_nQqmcvPoROBiAxZS_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vgCCHBZXJMijABUu_61

	nop

	:l_hgFZGuLwdechelWS_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_KQHsVFGNwoIZqpop_29

	nop

	:l_vXKfUdeJKpEBEwJa_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BBtMzGVdPajmJOac_25

	nop

	:l_sWFEkUuUKfvsPnmr_0
	const v0, 13
	goto/32 :l_bNTTijmlaLWExESQ_1

	nop

	:l_LxbBJYCESRhlTsCL_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_tAzlhDqzDqQgsPme_78

	nop

	:l_jOjJiLTQwigMfkbR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_VVfMQuTzHNGWDhIE_8

	nop

	:l_jvedcAjBKmuTHMeV_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_msYdVUTqbOBynkFt_65

	nop

	:l_fkPpPbYzByDseoAO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IWPzjGLJWXDOLlAz_11

	nop

	:l_AMzkjRUWwYOSPSGN_76
	if-eq v2, v0, :gl_TiKAcXrCpLOwrNqJ

	goto/32 :cond_2

	:gl_TiKAcXrCpLOwrNqJ
    .line 2373
	goto/32 :l_LxbBJYCESRhlTsCL_77

	nop

	:l_KrGNkYVhiyHrfHOs_2
	add-int v0, v0, v1
	goto/32 :l_DRnaNBkbLdlKEhds_3

	nop

	:l_bNTTijmlaLWExESQ_1
	const v1, 7
	goto/32 :l_KrGNkYVhiyHrfHOs_2

	nop

	:l_lXHEQyPksraqqJMB_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_yHUeqgFtcmtzCzHU_43

	nop

	:l_yWsOKkzmMqfwDYZt_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_LGyMcNbllqgQwHJr_53

	nop

	:l_nFhsjLYRZGoTVERB_22
    move v3, v2

	goto/32 :l_YuPVZldSkegKnBKp_23

	nop

	:l_xYmhhGAMHlbPLcAV_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_DqLCxJKeuEWyNLqm_15

	nop

	:l_KQHsVFGNwoIZqpop_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dFmJvmjPFBEIRtzK_30

	nop

	:l_LyLaXvzBueOvxkms_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_SLtNqzrHVPMkfTQB_27

	nop

	:l_YuPVZldSkegKnBKp_23
    move-object v2, v9

	goto/32 :l_vXKfUdeJKpEBEwJa_24

	nop

	:l_WftPLvehBnADCTdk_83
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_MaDBwOkVAFHpjcuH_84

	nop

	:l_nKtSbiunwFSEQzuy_21
    move-object v9, v3

	goto/32 :l_nFhsjLYRZGoTVERB_22

	nop

	:l_WpoRXYVBZYcExeYh_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nKtSbiunwFSEQzuy_21

	nop

	:l_tAzlhDqzDqQgsPme_78
    move-object v2, v3

	goto/32 :l_tSkvCtfbxFNwWjWy_79

	nop

	:l_OoMRlQiHHYZWeqkb_48
    const/4 v6, 0x1

	goto/32 :l_dhhKorLvYdMGcCxk_49

	nop

	:l_vgCCHBZXJMijABUu_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_lrQsKqghrvqsChAL_62

	nop

	:l_RnHWsVwwAoqrGJGb_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_bHVnEUrxhEgAKqyL_39

	nop

	:l_AoGrWlfFXVdrrSXr_54
    move-object v9, v4

	goto/32 :l_poqFCvahOBnxQGgF_55

	nop

	:l_tqHlvkjmkmtbVcID_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dENJIhiPldlvOPMC_45

	nop

	:l_swSlUKVNQReZAXUL_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SCfFIBvlJnYLPaGa_82

	nop

	:l_xcILeAuPVIkBxDaV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fkPpPbYzByDseoAO_10

	nop

	:l_xFyUSDtipnsmCvcf_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zPFblRgbdyJSvweR_33

	nop

	:l_aEoqAraiacEasswt_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hxThdrIMwTVzGywn_70

	nop

	:l_VfUzdEsbQYwBLclP_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AMzkjRUWwYOSPSGN_76

	nop

	:l_CYmoGZoczlyHhvAE_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_OfyjXyalKpMKmDvQ_58

	nop

	:l_SLtNqzrHVPMkfTQB_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hgFZGuLwdechelWS_28

	nop

	:l_OfyjXyalKpMKmDvQ_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_yoOxmDdKwuvgXoxP_59

	nop

	:l_VVfMQuTzHNGWDhIE_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xcILeAuPVIkBxDaV_9

	nop

	:l_WRlVEhERQjwfixFT_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_VfUzdEsbQYwBLclP_75

	nop

	:l_xWRXHlQNMqGbUTJI_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WrzEIJVXgRZeXqxM_35

	nop

	:l_yHUeqgFtcmtzCzHU_43
    move-object v5, v1

	goto/32 :l_tqHlvkjmkmtbVcID_44

	nop

	:l_jvPRqAsMNBewFqzZ_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DKCTDNyUIQejKAlE_51

	nop

	:l_GgVRQsfPLwjyTPSt_41
	if-nez v2, :gl_xPsoGOEDMndcyPWo

	goto/32 :cond_3

	:gl_xPsoGOEDMndcyPWo
    .line 2376
	goto/32 :l_lXHEQyPksraqqJMB_42

	nop

	:l_UOkzmDCvyPDeEjLG_12
    throw p1

    :pswitch_0
	goto/32 :l_agFpSUgRJCNqQvgU_13

	nop

	:l_BBtMzGVdPajmJOac_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LyLaXvzBueOvxkms_26

	nop

	:l_jQTqenZqblNBOACz_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_EpTXtBHRHZReCAgS_73

	nop

	:l_DqLCxJKeuEWyNLqm_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_dPGpkzIBepjhEkEt_16

	nop

	:l_tSkvCtfbxFNwWjWy_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_VAwLTikomNxSpdgr_80

	nop

	:l_NnabdKFPMtrxUcKg_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jQTqenZqblNBOACz_72

	nop

	:l_bHVnEUrxhEgAKqyL_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_aKCpnhksGWFLviyL_40

	nop

	:l_IDqymWIFwRxaQeqw_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RnHWsVwwAoqrGJGb_38

	nop

	:l_DKCTDNyUIQejKAlE_51
	if-eq v5, v0, :gl_TkqubSIwxcBtnnBs

	goto/32 :cond_0

	:gl_TkqubSIwxcBtnnBs
    .line 2373
	goto/32 :l_yWsOKkzmMqfwDYZt_52

	nop

	:l_poqFCvahOBnxQGgF_55
    move-object v4, v3

	goto/32 :l_FUBtSXwXFqfiKmiU_56

	nop

	:l_hxThdrIMwTVzGywn_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnabdKFPMtrxUcKg_71

	nop

	:l_msYdVUTqbOBynkFt_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UbPKCAnvFuCqiGEn_66

	nop

	:l_agFpSUgRJCNqQvgU_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xYmhhGAMHlbPLcAV_14

	nop

	:l_lrQsKqghrvqsChAL_62
	if-ltz v3, :gl_CweKCaMenewVAZdh

	goto/32 :cond_1

	:gl_CweKCaMenewVAZdh
	goto/32 :l_omuwROjPebjVKXqn_63

	nop

	:l_FUBtSXwXFqfiKmiU_56
    move v3, v5

	goto/32 :l_CYmoGZoczlyHhvAE_57

	nop

	:l_MaDBwOkVAFHpjcuH_84
	goto/32 :pzCWVNuCvznGORoJ
	:l_yoOxmDdKwuvgXoxP_59
	if-nez v6, :gl_RAyuXcZWRbTMkrUm

	goto/32 :cond_3

	:gl_RAyuXcZWRbTMkrUm
    .line 2380
	goto/32 :l_nQqmcvPoROBiAxZS_60

	nop

	:l_YcAmHhJTTuQUoRgA_67
    move-object v2, v1

	goto/32 :l_FNawlFrBTebJwjEs_68

	nop

	:l_BDvFTqiaifZcUZze_4
	if-lez v0, :gl_zHOtUoOYjRbcJYNe

	goto/32 :kreXzSktDRanQuhF

	:gl_zHOtUoOYjRbcJYNe	goto/32 :l_ZmTzAdwjyGTBrhYG_5

	nop

	:l_UbPKCAnvFuCqiGEn_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_YcAmHhJTTuQUoRgA_67

	nop

	:l_KYQIfJqdbLQCFdwP_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xFyUSDtipnsmCvcf_32

	nop

	:l_DRnaNBkbLdlKEhds_3
	rem-int v0, v0, v1
	goto/32 :l_BDvFTqiaifZcUZze_4

	nop

	:l_ZmTzAdwjyGTBrhYG_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_MzjBSNstSVvRTTwi_6

	nop

	:l_aKCpnhksGWFLviyL_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_GgVRQsfPLwjyTPSt_41

	nop

	:l_dENJIhiPldlvOPMC_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NnntziocmyTYhOBC_46

	nop

	:l_aPLLHLIgnGgFeMIR_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_gCkqNOhJMIqDYpKy_18

	nop

	:l_EpTXtBHRHZReCAgS_73
    const/4 v6, 0x2

	goto/32 :l_WRlVEhERQjwfixFT_74

	nop

	:l_WrzEIJVXgRZeXqxM_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmlMRVQWsqIByhUz_36

	nop

	:l_omuwROjPebjVKXqn_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_jvedcAjBKmuTHMeV_64

	nop

	:l_dhhKorLvYdMGcCxk_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_jvPRqAsMNBewFqzZ_50

	nop

	:l_gCkqNOhJMIqDYpKy_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vIEexUtwdLRRedDy_19

	nop

.end method
