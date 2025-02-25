.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nxQGgFFUBtSXwXFq_0

	nop

	:l_vgXoxPRAyuXcZWRb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TMkrUmnQqmcvPoRO_5

	nop

	:l_fiKmiUCYmoGZoczl_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_yHhvAEOfyjXyalKp_2

	nop

	:l_MKmDvQyoOxmDdKwu_3
    const/4 v0, 0x2

	goto/32 :l_vgXoxPRAyuXcZWRb_4

	nop

	:l_BiAxZSvgCCHBZXJM_6
	goto/32 :before_first_instruction

	:l_TMkrUmnQqmcvPoRO_5
    return-void

	:after_last_instruction

	goto/32 :l_BiAxZSvgCCHBZXJM_6

	nop

	:l_yHhvAEOfyjXyalKp_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MKmDvQyoOxmDdKwu_3

	nop

	:l_nxQGgFFUBtSXwXFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fiKmiUCYmoGZoczl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ijABUulrQsKqghrv_0

	nop

	:l_NBOACzEpTXtBHRHZ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ReCAgSWRlVEhERQj_12

	nop

	:l_VzGywnNnabdKFPMt_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rxUcKgjQTqenZqbl_10

	nop

	:l_wfixFTVfUzdEsbQY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wBLclPAMzkjRUWwY_14

	nop

	:l_ijABUulrQsKqghrv_0
	const v0, 17
	goto/32 :l_qsChALCweKCaMene_1

	nop

	:l_rxUcKgjQTqenZqbl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NBOACzEpTXtBHRHZ_11

	nop

	:l_EasswthxThdrIMwT_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_VzGywnNnabdKFPMt_9

	nop

	:l_QUoRgAFNawlFrBTe_6
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

	goto/32 :l_bJwjEsaEoqAraiac_7

	nop

	:l_ReCAgSWRlVEhERQj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wfixFTVfUzdEsbQY_13

	nop

	:l_wVAZdhomuwROjPeb_2
	add-int v0, v0, v1
	goto/32 :l_jVKXqnjvedcAjBKm_3

	nop

	:l_bJwjEsaEoqAraiac_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_EasswthxThdrIMwT_8

	nop

	:l_qsChALCweKCaMene_1
	const v1, 2
	goto/32 :l_wVAZdhomuwROjPeb_2

	nop

	:l_jVKXqnjvedcAjBKm_3
	rem-int v0, v0, v1
	goto/32 :l_uTHMeVmsYdVUTqbO_4

	nop

	:l_OSPSGNTiKAcXrCpL_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_wBLclPAMzkjRUWwY_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_OSPSGNTiKAcXrCpL_15

	nop

	:l_uTHMeVmsYdVUTqbO_4
	if-lez v0, :gl_BynkFtUbPKCAnvFu

	goto/32 :SNtCAbipiecOLLkp

	:gl_BynkFtUbPKCAnvFu	goto/32 :l_CqiGEnYcAmHhJTTu_5

	nop

	:l_CqiGEnYcAmHhJTTu_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_QUoRgAFNawlFrBTe_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwrNqJLxbBJYCESR_0

	nop

	:l_NwWjWyVAwLTikomN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xSpdgrswSlUKVNQR_4

	nop

	:l_OwrNqJLxbBJYCESR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlTsCLtAzlhDqzDq_1

	nop

	:l_QgsPmetSkvCtfbxF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwWjWyVAwLTikomN_3

	nop

	:l_eZAXULSCfFIBvlJn_5
	goto/32 :before_first_instruction

	:l_xSpdgrswSlUKVNQR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eZAXULSCfFIBvlJn_5

	nop

	:l_hlTsCLtAzlhDqzDq_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QgsPmetSkvCtfbxF_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YLPaGaWftPLvehBn_0

	nop

	:l_bdWqmTNbhzIZcZkg_6
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

	goto/32 :l_XXDjwDjZpljKhxHi_7

	nop

	:l_tPjCbMCxLvIHioRA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dnZLzSKKmdLtjtbE_12

	nop

	:l_BYAyZkwanqycnEwb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kuWoIuCMxcnVGZuT_10

	nop

	:l_dnZLzSKKmdLtjtbE_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_kXtaMNvWjHbqEDAU_13

	nop

	:l_KbGxfrOQmEJpPmRd_3
	rem-int v0, v0, v1
	goto/32 :l_OVTxrMhIohqIbFbO_4

	nop

	:l_kuWoIuCMxcnVGZuT_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPjCbMCxLvIHioRA_11

	nop

	:l_XXDjwDjZpljKhxHi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_psbqeDZHoFqDxTwl_8

	nop

	:l_omoiRjkWqGzQxKTX_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_bdWqmTNbhzIZcZkg_6

	nop

	:l_kXtaMNvWjHbqEDAU_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_psbqeDZHoFqDxTwl_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_BYAyZkwanqycnEwb_9

	nop

	:l_HpjcuHHnNXEErnjj_2
	add-int v0, v0, v1
	goto/32 :l_KbGxfrOQmEJpPmRd_3

	nop

	:l_ADCTdkMaDBwOkVAF_1
	const v1, 16
	goto/32 :l_HpjcuHHnNXEErnjj_2

	nop

	:l_YLPaGaWftPLvehBn_0
	const v0, 29
	goto/32 :l_ADCTdkMaDBwOkVAF_1

	nop

	:l_OVTxrMhIohqIbFbO_4
	if-lez v0, :gl_HEhNzAJAwEPmvHJz

	goto/32 :MABRSXFCJClODmgR

	:gl_HEhNzAJAwEPmvHJz	goto/32 :l_omoiRjkWqGzQxKTX_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kDwmcoEGyteJPilU_0

	nop

	:l_fbxtEngOTXQELseN_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_zgLXKLALtNoMgBSm_50

	nop

	:l_nYxSeSIRCgTRCOLN_39
    move-object v5, v1

	goto/32 :l_oIXVuyOQeXpBwGeG_40

	nop

	:l_WlhBjZIDVerkgkSs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TBurAdUZAhqMyIyH_22

	nop

	:l_HaWtBsGbfEFvbCNG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FQVXBQvjbAQgRbOt_10

	nop

	:l_ralgrIemwAImSfoP_54
    move-object v5, v1

	goto/32 :l_mDghDQpuRYjKTdTy_55

	nop

	:l_mDghDQpuRYjKTdTy_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UnsbetjmOpbCSqRt_56

	nop

	:l_JpySOjcOfAlWxxSX_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bqKhRVEBlYGWOvYj_47

	nop

	:l_MqlCpaMCxkVKLAZz_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FybFQzJpMlPWaopY_67

	nop

	:l_ARHDdsNJaQlgnSKT_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_bZVUZiNLMFWLckCd_6

	nop

	:l_NhpxjrYWPrvFYLmB_1
	const v1, 19
	goto/32 :l_yIZdjKJrfVAOrRRa_2

	nop

	:l_CeSnGIfsfvNTdjFt_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_JpySOjcOfAlWxxSX_46

	nop

	:l_tPPvralgaAiZlcSt_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JzEvBYfTWZCUzdmI_42

	nop

	:l_UnsbetjmOpbCSqRt_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DWCsawyEEfaLAyfB_57

	nop

	:l_XnUHDJVijNqXYNcY_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GYeJxOeflSJnkmik_52

	nop

	:l_YcMpfIqNDaZVFMgs_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_OGIbKcOKILCHbCjQ_35

	nop

	:l_KbrcVDhFXGnqDwPu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sboDlQaLYZFvFczw_14

	nop

	:l_SIkPQmlohqnfIyMZ_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_uthNTjdKmBEPjujs_61

	nop

	:l_uthNTjdKmBEPjujs_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PrfhIhmWIDyrpCph_62

	nop

	:l_MgiSlvvWgzSDmbiD_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_ralgrIemwAImSfoP_54

	nop

	:l_DWCsawyEEfaLAyfB_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HYuZOevAfZlDGKTd_58

	nop

	:l_nwtkvxkvVIQMbpmN_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_itIibtiPTkcgjGDS_30

	nop

	:l_RNqqZvCsnENlTHID_3
	rem-int v0, v0, v1
	goto/32 :l_EYzeEyYQfSzhQWhu_4

	nop

	:l_nYYmqyUrSbfDGdiw_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_fbxtEngOTXQELseN_49

	nop

	:l_FVaomSqbBzRNshaF_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_nqBbOUknBOngwHMi_65

	nop

	:l_lqalDrLdzormBEjT_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eHKVIpBOwWQFCxwN_19

	nop

	:l_tItfDXaJBvZFEbxc_32
    move-object v4, v2

	goto/32 :l_ktroVWZcEfJOOGEb_33

	nop

	:l_UErOYmfGFQSJaiiS_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nwtkvxkvVIQMbpmN_29

	nop

	:l_zgLXKLALtNoMgBSm_50
	if-nez v5, :gl_nvXKRyTXlJVxkVDr

	goto/32 :cond_2

	:gl_nvXKRyTXlJVxkVDr
    .line 2350
	goto/32 :l_XnUHDJVijNqXYNcY_51

	nop

	:l_ZMNjywjeWeNevnLM_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WlhBjZIDVerkgkSs_21

	nop

	:l_nqBbOUknBOngwHMi_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MqlCpaMCxkVKLAZz_66

	nop

	:l_zflNNHXMXETMOsLd_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lqalDrLdzormBEjT_18

	nop

	:l_rEKAwRltQipSZKLj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bQOFoZLxXTIcBjdT_16

	nop

	:l_bQOFoZLxXTIcBjdT_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_zflNNHXMXETMOsLd_17

	nop

	:l_HYuZOevAfZlDGKTd_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JKEujpptTtsdCMrd_59

	nop

	:l_FTnnKzdxRWZRLwAs_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MXmcpvsrmuaIBJrW_44

	nop

	:l_PrfhIhmWIDyrpCph_62
	if-eq v5, v0, :gl_QEAcvGZwKFLPxTLf

	goto/32 :cond_1

	:gl_QEAcvGZwKFLPxTLf
    .line 2344
	goto/32 :l_iKdmwBjnjTtNiOZf_63

	nop

	:l_QxKRUunWwpsxnVJS_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UErOYmfGFQSJaiiS_28

	nop

	:l_bZVUZiNLMFWLckCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zENQlYaajbljPrMv_7

	nop

	:l_EYzeEyYQfSzhQWhu_4
	if-lez v0, :gl_nbfHynKBqABtwWQM

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_nbfHynKBqABtwWQM	goto/32 :l_ARHDdsNJaQlgnSKT_5

	nop

	:l_TBurAdUZAhqMyIyH_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FIHNxJmHZKxuQvem_23

	nop

	:l_LrsQyRciMsxXeFNf_37
	if-nez v2, :gl_RUMRPsjJlQWRwsoT

	goto/32 :cond_2

	:gl_RUMRPsjJlQWRwsoT
    .line 2347
	goto/32 :l_cqsxWckahFmrJjAG_38

	nop

	:l_itIibtiPTkcgjGDS_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_quguUKVrHZOcTqqv_31

	nop

	:l_yIZdjKJrfVAOrRRa_2
	add-int v0, v0, v1
	goto/32 :l_RNqqZvCsnENlTHID_3

	nop

	:l_cqsxWckahFmrJjAG_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_nYxSeSIRCgTRCOLN_39

	nop

	:l_FybFQzJpMlPWaopY_67
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_WWZlRrxqweimHqmC_68

	nop

	:l_OGIbKcOKILCHbCjQ_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_MxhJLZeHaYHqFRpE_36

	nop

	:l_bqKhRVEBlYGWOvYj_47
	if-eq v5, v0, :gl_VOdFUIXETzcMcvBl

	goto/32 :cond_0

	:gl_VOdFUIXETzcMcvBl
    .line 2344
	goto/32 :l_nYYmqyUrSbfDGdiw_48

	nop

	:l_iRxFZKOfeXqZqyHB_12
    throw p1

    :pswitch_0
	goto/32 :l_KbrcVDhFXGnqDwPu_13

	nop

	:l_JkMBeWafHLBhosmY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iRxFZKOfeXqZqyHB_12

	nop

	:l_JKEujpptTtsdCMrd_59
    const/4 v6, 0x2

	goto/32 :l_SIkPQmlohqnfIyMZ_60

	nop

	:l_TSWAqpYKXGAwnXjW_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QxKRUunWwpsxnVJS_27

	nop

	:l_JzEvBYfTWZCUzdmI_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FTnnKzdxRWZRLwAs_43

	nop

	:l_quguUKVrHZOcTqqv_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tItfDXaJBvZFEbxc_32

	nop

	:l_sboDlQaLYZFvFczw_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_rEKAwRltQipSZKLj_15

	nop

	:l_MxhJLZeHaYHqFRpE_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_LrsQyRciMsxXeFNf_37

	nop

	:l_ktroVWZcEfJOOGEb_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YcMpfIqNDaZVFMgs_34

	nop

	:l_eHKVIpBOwWQFCxwN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZMNjywjeWeNevnLM_20

	nop

	:l_VTvCUIEFoGBOgWXA_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_QnujjVMsiAtcolTJ_25

	nop

	:l_MXmcpvsrmuaIBJrW_44
    const/4 v6, 0x1

	goto/32 :l_CeSnGIfsfvNTdjFt_45

	nop

	:l_zENQlYaajbljPrMv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_eYyaJWdwZDLtwKVu_8

	nop

	:l_iKdmwBjnjTtNiOZf_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_FVaomSqbBzRNshaF_64

	nop

	:l_oIXVuyOQeXpBwGeG_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tPPvralgaAiZlcSt_41

	nop

	:l_FQVXBQvjbAQgRbOt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JkMBeWafHLBhosmY_11

	nop

	:l_WWZlRrxqweimHqmC_68
	goto/32 :ZqTquhjakYMPOkFk
	:l_FIHNxJmHZKxuQvem_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VTvCUIEFoGBOgWXA_24

	nop

	:l_eYyaJWdwZDLtwKVu_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HaWtBsGbfEFvbCNG_9

	nop

	:l_kDwmcoEGyteJPilU_0
	const v0, 3
	goto/32 :l_NhpxjrYWPrvFYLmB_1

	nop

	:l_QnujjVMsiAtcolTJ_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TSWAqpYKXGAwnXjW_26

	nop

	:l_GYeJxOeflSJnkmik_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MgiSlvvWgzSDmbiD_53

	nop

.end method
